
import 'package:chatt/colletctions/current_user.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../current_user_repository_provider/current_user_repository_provider.dart';

// Use a FutureProvider to handle the asynchronous loading of the current user
final userIsarProvider = FutureProvider<CurrentUser?>((ref) async {
  final currentUserRepository = ref.watch(currentUserRepositoryProvider);
  return await currentUserRepository.getFirstUser();
});



