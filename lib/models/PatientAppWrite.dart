import 'package:freezed_annotation/freezed_annotation.dart';

part 'PatientAppWrite.g.dart';

@JsonSerializable()
class PatientAppWrite {
  String docId;

  String patientPhoneNumber;
  String patientAddress;
  String patientName;

  String? stimId;
  String? stimSN;

  String email;
  bool sync;
  String patientId;
  String? info;
  String diagnoz;
  String anamnez;

  String? results;
  DateTime? resultsDate;

  DateTime? testStimDate;
  String? testStimResults;

  DateTime? operationDate;
  String implantComponents;
  int? patientState;
  String? morePhoneNumber;

  PatientAppWrite({
    this.resultsDate,
    this.stimId,
    this.stimSN,
    required this.docId,
    required this.patientAddress,
    required this.patientPhoneNumber,
    required this.diagnoz,
    required this.anamnez,
    this.results,
    this.testStimDate,
    this.testStimResults,
    this.operationDate,
    required this.implantComponents,
    this.patientState,
    required this.email,
    required this.patientName,
    required this.sync,
    required this.patientId,
    this.info,
    this.morePhoneNumber
  });

  factory PatientAppWrite.fromJson(Map<String, dynamic> json) =>
      _$PatientAppWriteFromJson(json);

  Map<String, dynamic> toJson() => _$PatientAppWriteToJson(this);
}