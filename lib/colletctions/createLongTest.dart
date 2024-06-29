

import 'package:isar/isar.dart';

part 'createLongTest.g.dart';

@collection
class IsarCreateLongTest {

  Id id = Isar.autoIncrement;

  late String longTestId;

  late String fileLink;

  int? testAmount;

  late bool singleTest;

  int? dayAmount;

  int? amountRepeatsQuestion;
}
