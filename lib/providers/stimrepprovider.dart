import 'package:chatt/main.dart';
import 'package:chatt/repository/stim_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final stimRepositoryProvider = Provider((ref) => stimRepository(isar));