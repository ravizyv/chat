// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'testappwrite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

testAppWrite _$testAppWriteFromJson(Map<String, dynamic> json) => testAppWrite(
      resultTestId: json['resultTestId'] as String,
      longTestId: json['longTestId'] as String,
      patientId: json['patientId'] as String,
      planTestDate: DateTime.parse(json['planTestDate'] as String),
      sync: json['sync'] as bool,
      info: json['info'] as String?,
      answerDate: json['answerDate'] == null
          ? null
          : DateTime.parse(json['answerDate'] as String),
      patientAnswerLink: json['patientAnswerLink'] as String?,
      docIntTestResults: (json['docIntTestResults'] as num?)?.toInt(),
      docTestResults: json['docTestResults'] as String?,
    );

Map<String, dynamic> _$testAppWriteToJson(testAppWrite instance) =>
    <String, dynamic>{
      'resultTestId': instance.resultTestId,
      'longTestId': instance.longTestId,
      'patientId': instance.patientId,
      'planTestDate': instance.planTestDate.toIso8601String(),
      'info': instance.info,
      'answerDate': instance.answerDate?.toIso8601String(),
      'patientAnswerLink': instance.patientAnswerLink,
      'sync': instance.sync,
      'docIntTestResults': instance.docIntTestResults,
      'docTestResults': instance.docTestResults,
    };
