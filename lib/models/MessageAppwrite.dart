import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'MessageAppwrite.g.dart';

@JsonSerializable()
class MessageAppwrite {
  String? sendById;
  String? chatKey;
  String? receiverId;
  String? messageText;
  String? messageType;
  DateTime? sendDate;
  bool? read;
  bool? delivered;
  String localId;


  MessageAppwrite({
    this.sendById,
    this.chatKey,
    this.receiverId,
    this.messageText,
    this.messageType,
    this.sendDate,
    this.read,
    this.delivered,

    String? localId,
  }) : localId = localId ?? const Uuid().v4();

  factory MessageAppwrite.fromJson(Map<String, dynamic> json) =>
      _$MessageAppwriteFromJson(json);

  Map<String, dynamic> toJson() => _$MessageAppwriteToJson(this);
}
