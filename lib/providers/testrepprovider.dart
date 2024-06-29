import 'package:chatt/main.dart';
import 'package:chatt/repository/test_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final testRepositoryProvider = Provider((ref) => TestRepository(isar));