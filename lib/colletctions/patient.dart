
import 'package:isar/isar.dart';


part 'patient.g.dart';

@collection
class IsarPatient {

  Id id = Isar.autoIncrement;

  late String docId;

  String? stimId;
  String? stimSN;

  late String patientAddress;
  late String patientPhoneNumber;

  late String patientName;

  late String patientId;

  String? morePhoneNumber;

  late String email;

  @Index()
  late bool sync;

  String? information;

  late String diagnoz;

  late String anamnez;

  String? results;
  DateTime? resultsDate;

  DateTime? testStimDate;
  String? testStimResults;

  DateTime? operationDate;

  late String implantComponents;

  int? patientState;

  late String password;

}