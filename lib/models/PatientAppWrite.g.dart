// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PatientAppWrite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PatientAppWrite _$PatientAppWriteFromJson(Map<String, dynamic> json) =>
    PatientAppWrite(
      resultsDate: json['resultsDate'] == null
          ? null
          : DateTime.parse(json['resultsDate'] as String),
      stimId: json['stimId'] as String?,
      stimSN: json['stimSN'] as String?,
      docId: json['docId'] as String,
      patientAddress: json['patientAddress'] as String,
      patientPhoneNumber: json['patientPhoneNumber'] as String,
      diagnoz: json['diagnoz'] as String,
      anamnez: json['anamnez'] as String,
      results: json['results'] as String?,
      testStimDate: json['testStimDate'] == null
          ? null
          : DateTime.parse(json['testStimDate'] as String),
      testStimResults: json['testStimResults'] as String?,
      operationDate: json['operationDate'] == null
          ? null
          : DateTime.parse(json['operationDate'] as String),
      implantComponents: json['implantComponents'] as String,
      patientState: (json['patientState'] as num?)?.toInt(),
      email: json['email'] as String,
      patientName: json['patientName'] as String,
      sync: json['sync'] as bool,
      patientId: json['patientId'] as String,
      info: json['info'] as String?,
      morePhoneNumber: json['morePhoneNumber'] as String?,
    );

Map<String, dynamic> _$PatientAppWriteToJson(PatientAppWrite instance) =>
    <String, dynamic>{
      'docId': instance.docId,
      'patientPhoneNumber': instance.patientPhoneNumber,
      'patientAddress': instance.patientAddress,
      'patientName': instance.patientName,
      'stimId': instance.stimId,
      'stimSN': instance.stimSN,
      'email': instance.email,
      'sync': instance.sync,
      'patientId': instance.patientId,
      'info': instance.info,
      'diagnoz': instance.diagnoz,
      'anamnez': instance.anamnez,
      'results': instance.results,
      'resultsDate': instance.resultsDate?.toIso8601String(),
      'testStimDate': instance.testStimDate?.toIso8601String(),
      'testStimResults': instance.testStimResults,
      'operationDate': instance.operationDate?.toIso8601String(),
      'implantComponents': instance.implantComponents,
      'patientState': instance.patientState,
      'morePhoneNumber': instance.morePhoneNumber,
    };
