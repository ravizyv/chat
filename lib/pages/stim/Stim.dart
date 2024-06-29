import 'dart:io';
import 'package:auto_route/auto_route.dart';
import 'package:chatt/api/pdf_api.dart';
import 'package:chatt/components/button_widget.dart';
import 'package:chatt/pages/pdf/pdf_viewer_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:chatt/Providers/current_user_provider/current_user_provider.dart';
import 'package:chatt/models/stimisar.dart';
import 'package:chatt/providers/stimrepprovider.dart';

@RoutePage()
class StimScreen extends ConsumerWidget {
  const StimScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final stimAsyncValue = ref.watch(stimProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Нейростимулятор',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(32),
          child: SingleChildScrollView(  // Используем SingleChildScrollView
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 20),
                stimAsyncValue.when(
                  data: (stimList) => Column(
                    children: stimList.map((stim) => _buildStimCard(context, stim)).toList(),
                  ),
                  loading: () => const Center(child: CircularProgressIndicator()),
                  error: (error, stackTrace) => Center(child: Text('Ошибка: $error')),
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }


  void openPDF(BuildContext context, File file) => Navigator.of(context).push(
    MaterialPageRoute(builder: (context) => PDFViewerPage(file: file)),
  );

  Widget _buildStimCard(BuildContext context, Isarstim stim) {
    return Card(
      elevation: 4,
      margin: const EdgeInsets.symmetric(vertical: 16, horizontal: 8),
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Модель: ${stim.model}',
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            Divider(),
            Text('Производитель: ${stim.manufacturer}', style: TextStyle(fontSize: 16)),
            Divider(),
            Text('Синхронизация: ${stim.sync}', style: TextStyle(fontSize: 16)),
            Divider(),
            Text('Мин. амплитуда: ${stim.minAmpl}', style: TextStyle(fontSize: 16)),
            Divider(),
            Text('Мин. частота: ${stim.minFreq}', style: TextStyle(fontSize: 16)),
            Divider(),
            Text('Мин. продолжительность: ${stim.minDur}', style: TextStyle(fontSize: 16)),
            Divider(),
            Text('Макс. амплитуда: ${stim.maxAmpl}', style: TextStyle(fontSize: 16)),
            Divider(),
            Text('Макс. частота: ${stim.maxFreq}', style: TextStyle(fontSize: 16)),
            Divider(),
            Text('Макс. продолжительность: ${stim.maxDur}', style: TextStyle(fontSize: 16)),
            Divider(),
            ButtonWidget(
              text: 'ИНСТРУКЦИЯ PDF',
              onClicked: () async {
                final url = stim.instructionLink;
                if (url != null && url.isNotEmpty) {
                  final file = await PDFApi.loadNetwork(url);
                  openPDF(context, file);
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Ссылка на инструкцию отсутствует')),
                  );
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}

// Провайдер для загрузки данных о нейростимуляторах из ISAR
final stimProvider = FutureProvider.autoDispose<List<Isarstim>>((ref) async {
  final currentUser = ref.watch(userIsarProvider).value!.userId;
  if (currentUser == null) {
    throw Exception('No current user available');
  }

  final stimRepository = ref.read(stimRepositoryProvider);
  return stimRepository.getAllstim(currentUser);
});
