import 'dart:io';
import 'package:auto_route/auto_route.dart';
import 'package:chatt/api/pdf_api.dart';
import 'package:chatt/constant/strings.dart';
import 'package:chatt/models/longtestisar.dart';
import 'package:chatt/providers/longtestrepprovider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:appwrite/appwrite.dart';
import 'package:chatt/Providers/current_user_provider/current_user_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final longtestProvider = FutureProvider.autoDispose<LongIsartest>((ref) async {
  final currentUser = ref.watch(userIsarProvider).value!.userId;
  if (currentUser == null) {
    throw Exception('No current user available');
  }

  final longtestRepository = ref.read(longtestRepositoryProvider);
  final tests = await longtestRepository.getAlllongtests(currentUser);
  if (tests.isEmpty) {
    throw Exception('No tests available for this user');
  }
  return tests.first;
});

@RoutePage()
class TestingScreen extends ConsumerStatefulWidget {
  const TestingScreen({Key? key}) : super(key: key);

  @override
  _TestingScreenState createState() => _TestingScreenState();
}

class _TestingScreenState extends ConsumerState<TestingScreen> {
  List<String> _answers = [];
  int _currentQuestionIndex = 0;
  String _pdfUrl = ''; // URL is initially empty, will be set from Isar data
  File? _pdfFile;
  int _currentPage = 0;
  final TextEditingController _controller = TextEditingController();
  late Client _client;
  late Databases _database;
  String? _patientId;
  int _amountRepeatsQuestion = 5; // Default value

  @override
  void initState() {
    super.initState();

    _client = Client()
      ..setEndpoint('https://cloud.appwrite.io/v1')
      ..setProject(Strings.projectId)
      ..setSelfSigned(status: true);

    _database = Databases(_client);

    _getCurrentUser();

    ref.read(longtestProvider.future).then((longtest) {
      _pdfUrl = longtest.fileLink; // Update the URL from Isar
      _loadPdf(); // Load PDF after fetching the URL
    }).catchError((error) {
      print('Failed to load long test: $error');
    });
  }

  Future<void> _loadPdf() async {
    if (_pdfUrl.isEmpty) {
      print('PDF URL is empty');
      return;
    }
    final file = await PDFApi.loadNetwork(_pdfUrl);
    setState(() {
      _pdfFile = file;
    });
  }

  Future<void> _getCurrentUser() async {
    final currentUser = ref.read(userIsarProvider).value;
    if (currentUser != null) {
      setState(() {
        _patientId = currentUser.userId;
      });
    } else {
      print('No current user available.');
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final longtestAsyncValue = ref.watch(longtestProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Тестирование',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
      ),
      body: longtestAsyncValue.when(
        data: (longtest) {
          _pdfUrl = longtest.fileLink; // Ensure the PDF URL is updated
          _loadPdf(); // Attempt to load the PDF if not already loaded

          if (_answers.isEmpty) {
            _amountRepeatsQuestion = int.tryParse(longtest.amountRepeatsQuestion ?? '5') ?? 5;
            _answers = List.filled(_amountRepeatsQuestion, '');
          }

          return Column(
            children: [
              Expanded(
                flex: 5,
                child: _pdfFile == null
                    ? const Center(child: CircularProgressIndicator())
                    : PDFView(
                  filePath: _pdfFile!.path,
                  onPageChanged: (page, total) {
                    setState(() {
                      _currentPage = page!;
                    });
                  },
                  defaultPage: _currentPage,
                ),
              ),
              Expanded(
                flex: 5,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Text(
                        'Ответ№${_currentQuestionIndex + 1} из $_amountRepeatsQuestion',
                        style: const TextStyle(fontSize: 18.0),
                      ),
                      const SizedBox(height: 10.0),
                      TextFormField(
                        controller: _controller,
                        style: TextStyle(
                          color: Theme.of(context).brightness == Brightness.dark
                              ? Colors.white
                              : Colors.black,
                        ), // Текст белого цвета в темной теме и черного цвета в светлой теме
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                      const SizedBox(height: 20.0),
                      if (_currentQuestionIndex < _amountRepeatsQuestion - 1)
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              _answers[_currentQuestionIndex] = _controller.text;
                              _currentQuestionIndex++;
                              _controller.clear();
                            });
                          },
                          child: const Text('След вопрос'),
                        )
                      else
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              _answers[_currentQuestionIndex] = _controller.text;
                              _submitAnswers(); // Call _submitAnswers only when all answers are collected
                            });
                          },
                          child: const Text('Отправить ответы'),
                        ),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, stack) => Center(child: Text('Ошибка загрузки данных: $error')),
      ),
    );
  }

  Future<void> _submitAnswers() async {
    final result = _answers.join(', '); // Собираем ответы в строку

    if (result.length > 200) {
      print('Ошибка: ссылка превышает 200 символов');
      return;
    }

    final now = DateTime.now(); // Текущее время

    // Отправка данных в Appwrite
    try {
      if (_patientId == null) {
        print('Ошибка: patientId не установлен');
        return;
      }

      final documentList = await _database.listDocuments(
        databaseId: Strings.databaseId,
        collectionId: '6665ddde00348910f3fe',
        queries: [Query.equal('patientId', _patientId!)],
      );

      if (documentList.documents.isEmpty) {
        print('Документ с указанным patientId не найден');
        return;
      }

      final documentId = documentList.documents.first.$id;

      await _database.updateDocument(
        databaseId: Strings.databaseId,
        collectionId: '6665ddde00348910f3fe',
        documentId: documentId,
        data: {
          'patientAnswerLink': result,
          'answerDate': now.toIso8601String(), // Добавляем текущее время
        },
      );
      print('Ответы успешно отправлены: $result');
    } catch (e) {
      print('Ошибка при отправке ответов: $e');
    }

    setState(() {
      _currentQuestionIndex = 0;
      for (int i = 0; i < _answers.length; i++) {
        _answers[i] = '';
      }
      _controller.clear();
    });
  }
}
