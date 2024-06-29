import 'package:appwrite/appwrite.dart';
import 'package:appwrite/models.dart';
import 'package:flutter/foundation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:uuid/uuid.dart';

import '../../Providers/database_provider.dart';
import '../../constant/strings.dart';
import '../../models/ChatListAppWrite.dart';
import '../../models/MessageAppwrite.dart';
import '../../models/MessageState.dart';

part 'ChatViewModel.g.dart';

@riverpod
class ChatNotifier extends _$ChatNotifier {
  Databases get _databases => ref.read(databaseProvider);

  @override
  MessageState build() {
    return MessageState();
  }

  void messageTypeChanged(String input) {
    state = state.copyWith(messageType: input);
  }

  void messageChanged(String input) {
    state = state.copyWith(messageText: input);
  }

  void receiverIdChanged(String input) {
    state = state.copyWith(receiverId: input);
  }

  void sendByIdChanged(String input) {
    state = state.copyWith(sendById: input);
  }

  void chatKeyChanged(String input) {
    state = state.copyWith(chatKey: input);
  }

  Future<void> sendMessage() async {
    try {
      MessageAppwrite message = MessageAppwrite();
      message.sendById = state.sendById;
      message.chatKey = state.chatKey;
      message.receiverId = state.receiverId;
      message.read = false;
      message.messageText = state.messageText;
      message.messageType = state.messageType;
      message.delivered = false;
      message.sendDate = DateTime.now();
      message.localId = const Uuid().v4(); // Generate random localId

      Document document = await _databases.createDocument(
          databaseId: Strings.databaseId,
          collectionId: Strings.collectionMessagesId,
          documentId: const Uuid().v4(), // Use generated localId
          data: message.toJson());

      print("message sent ${document.$id}");

      String key = "${message.sendById}${message.receiverId}";

      createOrUpdateChatHead(message, key, state.receiverId, state.sendById);
    } on AppwriteException catch (exception) {
      print(exception);
    }
  }

  getMessages() async {
    try {
      DocumentList documentList = await _databases.listDocuments(
          databaseId: Strings.databaseId,
          collectionId: Strings.collectionMessagesId,
          queries: [
            Query.equal("sendById", [state.sendById, state.receiverId]),
            Query.equal("receiverId", [state.receiverId, state.sendById]),
            Query.orderDesc('sendDate')
          ]);

      if (documentList.total > 0) {
        Set<MessageAppwrite> messages = {};
        for (Document document in documentList.documents) {
          MessageAppwrite message = MessageAppwrite.fromJson(document.data);
          messages.add(message);
        }

        state = state.copyWith(messages: messages);
      }
    } on AppwriteException catch (exception) {
      if (kDebugMode) {
        print(exception);
      }
    }
  }

  Future<void> createOrUpdateChatHead(MessageAppwrite message, String key,
      String receiverId, String sendById) async {
    ChatListAppwrite chatAppwrite = ChatListAppwrite(
        messageText: message.messageText,
        patientId: sendById,
        doctorId: receiverId,
        key: key,
        read: false);

    try {
      Document document = await _databases.getDocument(
          databaseId: Strings.databaseId,
          collectionId: Strings.collectionchatKey,
          documentId: key);

      ChatListAppwrite retrieved = ChatListAppwrite.fromJson(document.data);
      chatAppwrite.count = (retrieved.count ?? 0) + 1;

      Document documentChatUpdate = await _databases.updateDocument(
          databaseId: Strings.databaseId,
          collectionId: Strings.collectionchatKey,
          documentId: key,
          data: chatAppwrite.toJson());

      print("chat head updated ${documentChatUpdate.$id}");
    } on AppwriteException catch (exception) {
      print(exception);

      if (exception.code == 404) {
        Document documentChatUpdate = await _databases.createDocument(
            databaseId: Strings.databaseId,
            collectionId: Strings.collectionchatKey,
            documentId: key,
            data: chatAppwrite.toJson());

        print("chat head created ${documentChatUpdate.$id}");
      }
    }
  }
}
