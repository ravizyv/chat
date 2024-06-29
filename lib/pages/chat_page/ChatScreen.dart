import 'package:appwrite/appwrite.dart';
import 'package:auto_route/auto_route.dart';
import 'package:chatt/providers/firstPatientProvider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import '../../Providers/realtime_provider.dart';
import '../../constant/strings.dart';
import '../../models/MessageAppwrite.dart';
import '../../models/MessageState.dart';
import 'ChatViewModel.dart';


@RoutePage()
class ChatScreen extends ConsumerStatefulWidget {


  final String displayName;
  final String displayId;
  final String myUserId;
  final String chatId;

  ChatScreen(
      {required this.displayName, required this.displayId, required this.myUserId, required this.chatId});

  @override
  ConsumerState<ChatScreen> createState() => _ChatScreenState(displayName: displayName, displayId: displayId, myUserId: myUserId, chatId: chatId,);
}

class _ChatScreenState extends ConsumerState<ChatScreen> {

  String displayName;
  String displayId;
  String myUserId;
  String chatId;

  final TextEditingController _messageController = TextEditingController();
  ChatNotifier? messageNotifier;
  MessageState? messageState;
  RealtimeSubscription? subscription;
  Realtime? realtime;
  final ScrollController _scrollController = ScrollController();

  _ChatScreenState(
      {required this.displayName, required this.displayId, required this.myUserId, required this.chatId});



  @override
  Widget build(BuildContext context) {
    messageNotifier = ref.read(chatNotifierProvider.notifier);
    messageState = ref.watch(chatNotifierProvider);
    realtime = ref.refresh(realtimeProvider);
    listenRealTimeMessages();

    final ThemeData theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(displayName, style: theme.textTheme.labelLarge),
      ),
      body: Form(
        child: Column(
          children: [
            Flexible(
                child: ListView.builder(
                  controller: _scrollController,
                  padding: const EdgeInsets.all(10.0),
                  itemBuilder: (context, index) {
                    MessageAppwrite message =
                        messageState?.messages.elementAt(index) ??
                            MessageAppwrite();

                    return chatMessageItem(message);
                  },
                  itemCount: messageState?.messages.length,
                  reverse: true,
                )),
            chatInputField(context)
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      // Загрузка данных о пациенте и получение сообщений после полной загрузки UI
      ref.read(firstPatientProvider.future).then((patient) {
        if (patient != null) {
          setState(() {
            displayId = patient.docId;
            displayName = patient.docId;
            myUserId = patient.patientId;
            chatId = "${patient.patientId}${patient.docId}";
          });
        }
      }).then((_) => getMessages()); // Загрузка сообщений после получения данных о пациенте
    });
  }

  void listenRealTimeMessages() {
    String key2 = "$myUserId$displayId";
    print(key2);
    subscription = realtime?.subscribe([
      'databases.${Strings.databaseId}.collections.${Strings.collectionchatKey}.documents.$key2',
    ]);

    subscription?.stream.listen((response) {
      print(response);
      setState(() {
        getMessages(); // Вызов getMessages для обновления интерфейса
      });
    });
  }

  Widget chatInputField(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return Container(
      color: theme.appBarTheme.backgroundColor,
      padding: const EdgeInsets.all(6),
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: TextField(
                controller: _messageController,
                style: theme.textTheme.bodyMedium,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: theme.colorScheme.tertiary,
                  hintText: 'Сообщение',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.black45, width: 1),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                ),
              ),
            ),
          ),
          IconButton(
            icon: Icon(Icons.send, color: theme.colorScheme.primary, size: 28),
            onPressed: () {
              final message = _messageController.text;
              if (message.isEmpty) {
                return;
              }
              sendMessage("TEXT", message);
              _messageController.clear();
            },
          ),
        ],
      ),
    );
  }

  void pickImage() {}

  void sendMessage(String type, String message,) {
    messageNotifier?.sendByIdChanged(myUserId); // отправитель
    messageNotifier?.receiverIdChanged(displayId); // получатель
    messageNotifier?.messageTypeChanged(type);
    messageNotifier?.messageChanged(message);
    messageNotifier?.chatKeyChanged(chatId);
    messageNotifier?.sendMessage();
  }

  void getMessages() {
    messageNotifier?.chatKeyChanged(chatId);
    messageNotifier?.sendByIdChanged(myUserId); // отправитель
    messageNotifier?.receiverIdChanged(displayId); // получатель
    messageNotifier?.getMessages();
  }



  Widget chatMessageItem(MessageAppwrite documentSnapshot) {
    return buildChatLayout(documentSnapshot);
  }

  Widget buildChatLayout(MessageAppwrite documentSnapshot) {
    bool isMe = documentSnapshot.sendById == myUserId;
    String formattedDate = DateFormat('HH:mm').format(documentSnapshot.sendDate!.toLocal());





    return Align(
      alignment: isMe ? Alignment.centerRight : Alignment.centerLeft,
      child: GestureDetector(
//onTap: isFailedToSend ? () => retrySendMessage(documentSnapshot) : null,
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
          decoration: BoxDecoration(
            color: isMe ? Theme.of(context).colorScheme.primary : Colors.blueGrey.shade300,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Flexible(
                child: Text(
                  documentSnapshot.messageText??'',
                  style: TextStyle(color: isMe ? Colors.white : Colors.white, fontSize: 16.0),
                ),
              ),
              const SizedBox(width: 8),
              Text(
                formattedDate,
                style: TextStyle(color: isMe ? Colors.white : Colors.white, fontSize: 12.0),
              ),

            ],
          ),
        ),
      ),
    );
  }

}
