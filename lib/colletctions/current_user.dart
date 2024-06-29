

import 'package:isar/isar.dart';

part 'current_user.g.dart';

@collection
class CurrentUser {
  @Index()
  Id id = Isar.autoIncrement;

  late String userId;

  @Index()
  late String name;

  late String email;
}