// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stimappwrite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

stimAppWrite _$stimAppWriteFromJson(Map<String, dynamic> json) => stimAppWrite(
      stimId: json['stimId'] as String,
      manufacturer: json['manufacturer'] as String,
      model: json['model'] as String,
      instructionLink: json['instructionLink'] as String,
      sync: json['sync'] as bool,
      minAmpl: json['minAmpl'] as String?,
      minFreq: json['minFreq'] as String?,
      minDur: json['minDur'] as String?,
      maxAmpl: json['maxAmpl'] as String?,
      maxFreq: json['maxFreq'] as String?,
      maxDur: json['maxDur'] as String?,
      boost: json['boost'] as bool?,
      boostMeaning: json['boostMeaning'] as String?,
      info: json['info'] as String?,
    );

Map<String, dynamic> _$stimAppWriteToJson(stimAppWrite instance) =>
    <String, dynamic>{
      'stimId': instance.stimId,
      'manufacturer': instance.manufacturer,
      'model': instance.model,
      'instructionLink': instance.instructionLink,
      'sync': instance.sync,
      'minAmpl': instance.minAmpl,
      'minFreq': instance.minFreq,
      'minDur': instance.minDur,
      'maxAmpl': instance.maxAmpl,
      'maxFreq': instance.maxFreq,
      'maxDur': instance.maxDur,
      'boostMeaning': instance.boostMeaning,
      'info': instance.info,
      'boost': instance.boost,
    };
