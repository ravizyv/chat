
import 'package:chatt/repository/current_user_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final currentUserRepositoryProvider = Provider((ref) => CurrentUserRepository());