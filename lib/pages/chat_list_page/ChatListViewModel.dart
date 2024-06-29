// import 'package:chatt/colletctions/chats.dart';
// import 'package:chatt/colletctions/message.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
//
// import '../../providers/chat_repository_provider/chat_repository_provider.dart';
// import '../../providers/message_repository_provider/message_provider.dart';
//
//
//
//
//
// final chatsProvider = FutureProvider.autoDispose.family<List<Chat>, String>((ref, userId) async {
//   final chatRepository = ref.watch(chatRepositoryProvider);
//   final chats = await chatRepository.getChatsByUserId(userId);
//   return chats.whereType<Chat>().toList();
// });
//
// final lastMessageProvider = FutureProvider.autoDispose.family<Messages?, String>((ref, chatId) async {
//   final messagesRepository = ref.watch(messagesRepositoryProvider);
//   return await messagesRepository.getLastMessageInChat(chatId);
// });