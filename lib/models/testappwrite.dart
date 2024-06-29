import 'package:freezed_annotation/freezed_annotation.dart';

part 'testappwrite.g.dart';

@JsonSerializable()
class testAppWrite {
  String resultTestId;

  String longTestId;
  String patientId;
  DateTime planTestDate;

  String? info;
  DateTime? answerDate;

  String? patientAnswerLink;
  bool sync;
  int? docIntTestResults;
  String? docTestResults;




  testAppWrite({
    required this.resultTestId,
    required this.longTestId,
    required this.patientId,
    required this.planTestDate,
    required this.sync,

    this.info,
    this.answerDate,

    this.patientAnswerLink,
    this.docIntTestResults,
    this.docTestResults,
  });

  factory testAppWrite.fromJson(Map<String, dynamic> json) =>
      _$testAppWriteFromJson(json);

  Map<String, dynamic> toJson() => _$testAppWriteToJson(this);
}