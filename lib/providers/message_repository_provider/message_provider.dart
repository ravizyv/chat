


import 'package:chatt/repository/messages_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final messagesRepositoryProvider = Provider<MessagesRepository>((ref) {
  return MessagesRepository();
});