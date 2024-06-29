// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ChatListAppWrite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatListAppwrite _$ChatListAppwriteFromJson(Map<String, dynamic> json) =>
    ChatListAppwrite(
      doctorId: json['doctorId'] as String?,
      patientId: json['patientId'] as String?,
      messageText: json['messageText'] as String?,
      read: json['read'] as bool?,
      key: json['key'] as String?,
      count: (json['count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ChatListAppwriteToJson(ChatListAppwrite instance) =>
    <String, dynamic>{
      'doctorId': instance.doctorId,
      'patientId': instance.patientId,
      'messageText': instance.messageText,
      'read': instance.read,
      'key': instance.key,
      'count': instance.count,
    };
