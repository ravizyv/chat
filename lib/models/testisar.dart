
import 'package:isar/isar.dart';


part 'testisar.g.dart';

@collection
class Isartest {

  Id id = Isar.autoIncrement;

  late String resultTestId;

  late String longTestId;
  late String patientId;
  late DateTime planTestDate;

   String? info;

   DateTime? answerDate;

   String? patientAnswerLink;

   int? docIntTestResults;


  late bool sync;

   String? docTestResults;


}