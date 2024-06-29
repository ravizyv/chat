import 'package:chatt/colletctions/message.dart';
import 'package:chatt/providers/message_repository_provider/message_provider.dart';
import 'package:chatt/repository/messages_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MessagesStateNotifier extends StateNotifier<List<Messages>> {
  final MessagesRepository messagesRepository;

  MessagesStateNotifier(this.messagesRepository) : super([]);

  Future<void> loadMessages(String chatKey) async {
    state = await messagesRepository.getAllMessagesInChat(chatKey);
  }

  Future<void> addMessage(Messages message) async {
    await messagesRepository.createObject(message);
    state = [...state, message];
  }

  Future<void> updateMessage(Messages message) async {
    await messagesRepository.updateObject(message);
    state = [
      for (final m in state)
        if (m.id == message.id) message else m
    ];
  }

  Future<void> deleteMessage(int messageId) async {
    await messagesRepository.deleteObject(Messages()..id = messageId);
    state = state.where((m) => m.id != messageId).toList();
  }
}

final messagesStateNotifierProvider = StateNotifierProvider<MessagesStateNotifier, List<Messages>>((ref) {
  return MessagesStateNotifier(ref.read(messagesRepositoryProvider));
});
