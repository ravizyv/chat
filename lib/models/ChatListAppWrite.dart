import 'package:freezed_annotation/freezed_annotation.dart';

part 'ChatListAppWrite.g.dart';

@JsonSerializable()
class ChatListAppwrite {
  String? doctorId;
  String? patientId;
  String? messageText;
  bool? read;
  String? key;
  int? count;

  ChatListAppwrite({
    this.doctorId,
    this.patientId,
    this.messageText,
    this.read,
    this.key,
    this.count,
  });

  factory ChatListAppwrite.fromJson(Map<String, dynamic> json) =>
      _$ChatListAppwriteFromJson(json);

  Map<String, dynamic> toJson() => _$ChatListAppwriteToJson(this);
}