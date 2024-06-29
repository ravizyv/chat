import 'package:chatt/main.dart';
import 'package:chatt/repository/longtest_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final longtestRepositoryProvider = Provider((ref) => longTestRepository(isar));