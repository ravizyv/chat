// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'longtestappwrite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

longtestAppWrite _$longtestAppWriteFromJson(Map<String, dynamic> json) =>
    longtestAppWrite(
      longTestId: json['longTestId'] as String,
      longTestName: json['longTestName'] as String,
      fileLink: json['fileLink'] as String,
      singleTest: json['singleTest'] as bool,
      sync: json['sync'] as bool,
      testRemark: json['testRemark'] as String?,
      testAmount: json['testAmount'] as String?,
      dayAmount: json['dayAmount'] as String?,
      amountRepeatsQuestion: json['amountRepeatsQuestion'] as String?,
    );

Map<String, dynamic> _$longtestAppWriteToJson(longtestAppWrite instance) =>
    <String, dynamic>{
      'longTestId': instance.longTestId,
      'longTestName': instance.longTestName,
      'fileLink': instance.fileLink,
      'testRemark': instance.testRemark,
      'testAmount': instance.testAmount,
      'singleTest': instance.singleTest,
      'dayAmount': instance.dayAmount,
      'amountRepeatsQuestion': instance.amountRepeatsQuestion,
      'sync': instance.sync,
    };
