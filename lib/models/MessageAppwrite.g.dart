// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MessageAppwrite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageAppwrite _$MessageAppwriteFromJson(Map<String, dynamic> json) =>
    MessageAppwrite(
      sendById: json['sendById'] as String?,
      chatKey: json['chatKey'] as String?,
      receiverId: json['receiverId'] as String?,
      messageText: json['messageText'] as String?,
      messageType: json['messageType'] as String?,
      sendDate: json['sendDate'] == null
          ? null
          : DateTime.parse(json['sendDate'] as String),
      read: json['read'] as bool?,
      delivered: json['delivered'] as bool?,
      localId: json['localId'] as String?,
    );

Map<String, dynamic> _$MessageAppwriteToJson(MessageAppwrite instance) =>
    <String, dynamic>{
      'sendById': instance.sendById,
      'chatKey': instance.chatKey,
      'receiverId': instance.receiverId,
      'messageText': instance.messageText,
      'messageType': instance.messageType,
      'sendDate': instance.sendDate?.toIso8601String(),
      'read': instance.read,
      'delivered': instance.delivered,
      'localId': instance.localId,
    };
