
import 'package:freezed_annotation/freezed_annotation.dart';

import 'MessageAppwrite.dart';

part 'MessageState.freezed.dart';


@Freezed(makeCollectionsUnmodifiable:false)
class MessageState with _$MessageState {
  factory MessageState({
    @Default('') String messageText,
    @Default('') String messageType,
    @Default('') String chatKey,
    @Default('') String receiverId,
    @Default('') String sendById,
    @Default(false) bool read,
    @Default(false) bool loading,
    @Default({}) Set<MessageAppwrite> messages,
  }) = _MessageState;
}