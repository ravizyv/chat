// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'MessageState.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MessageState {
  String get messageText => throw _privateConstructorUsedError;
  String get messageType => throw _privateConstructorUsedError;
  String get chatKey => throw _privateConstructorUsedError;
  String get receiverId => throw _privateConstructorUsedError;
  String get sendById => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  Set<MessageAppwrite> get messages => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageStateCopyWith<MessageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageStateCopyWith<$Res> {
  factory $MessageStateCopyWith(
          MessageState value, $Res Function(MessageState) then) =
      _$MessageStateCopyWithImpl<$Res, MessageState>;
  @useResult
  $Res call(
      {String messageText,
      String messageType,
      String chatKey,
      String receiverId,
      String sendById,
      bool read,
      bool loading,
      Set<MessageAppwrite> messages});
}

/// @nodoc
class _$MessageStateCopyWithImpl<$Res, $Val extends MessageState>
    implements $MessageStateCopyWith<$Res> {
  _$MessageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageText = null,
    Object? messageType = null,
    Object? chatKey = null,
    Object? receiverId = null,
    Object? sendById = null,
    Object? read = null,
    Object? loading = null,
    Object? messages = null,
  }) {
    return _then(_value.copyWith(
      messageText: null == messageText
          ? _value.messageText
          : messageText // ignore: cast_nullable_to_non_nullable
              as String,
      messageType: null == messageType
          ? _value.messageType
          : messageType // ignore: cast_nullable_to_non_nullable
              as String,
      chatKey: null == chatKey
          ? _value.chatKey
          : chatKey // ignore: cast_nullable_to_non_nullable
              as String,
      receiverId: null == receiverId
          ? _value.receiverId
          : receiverId // ignore: cast_nullable_to_non_nullable
              as String,
      sendById: null == sendById
          ? _value.sendById
          : sendById // ignore: cast_nullable_to_non_nullable
              as String,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Set<MessageAppwrite>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageStateImplCopyWith<$Res>
    implements $MessageStateCopyWith<$Res> {
  factory _$$MessageStateImplCopyWith(
          _$MessageStateImpl value, $Res Function(_$MessageStateImpl) then) =
      __$$MessageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String messageText,
      String messageType,
      String chatKey,
      String receiverId,
      String sendById,
      bool read,
      bool loading,
      Set<MessageAppwrite> messages});
}

/// @nodoc
class __$$MessageStateImplCopyWithImpl<$Res>
    extends _$MessageStateCopyWithImpl<$Res, _$MessageStateImpl>
    implements _$$MessageStateImplCopyWith<$Res> {
  __$$MessageStateImplCopyWithImpl(
      _$MessageStateImpl _value, $Res Function(_$MessageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageText = null,
    Object? messageType = null,
    Object? chatKey = null,
    Object? receiverId = null,
    Object? sendById = null,
    Object? read = null,
    Object? loading = null,
    Object? messages = null,
  }) {
    return _then(_$MessageStateImpl(
      messageText: null == messageText
          ? _value.messageText
          : messageText // ignore: cast_nullable_to_non_nullable
              as String,
      messageType: null == messageType
          ? _value.messageType
          : messageType // ignore: cast_nullable_to_non_nullable
              as String,
      chatKey: null == chatKey
          ? _value.chatKey
          : chatKey // ignore: cast_nullable_to_non_nullable
              as String,
      receiverId: null == receiverId
          ? _value.receiverId
          : receiverId // ignore: cast_nullable_to_non_nullable
              as String,
      sendById: null == sendById
          ? _value.sendById
          : sendById // ignore: cast_nullable_to_non_nullable
              as String,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as Set<MessageAppwrite>,
    ));
  }
}

/// @nodoc

class _$MessageStateImpl implements _MessageState {
  _$MessageStateImpl(
      {this.messageText = '',
      this.messageType = '',
      this.chatKey = '',
      this.receiverId = '',
      this.sendById = '',
      this.read = false,
      this.loading = false,
      this.messages = const {}});

  @override
  @JsonKey()
  final String messageText;
  @override
  @JsonKey()
  final String messageType;
  @override
  @JsonKey()
  final String chatKey;
  @override
  @JsonKey()
  final String receiverId;
  @override
  @JsonKey()
  final String sendById;
  @override
  @JsonKey()
  final bool read;
  @override
  @JsonKey()
  final bool loading;
  @override
  @JsonKey()
  final Set<MessageAppwrite> messages;

  @override
  String toString() {
    return 'MessageState(messageText: $messageText, messageType: $messageType, chatKey: $chatKey, receiverId: $receiverId, sendById: $sendById, read: $read, loading: $loading, messages: $messages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageStateImpl &&
            (identical(other.messageText, messageText) ||
                other.messageText == messageText) &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType) &&
            (identical(other.chatKey, chatKey) || other.chatKey == chatKey) &&
            (identical(other.receiverId, receiverId) ||
                other.receiverId == receiverId) &&
            (identical(other.sendById, sendById) ||
                other.sendById == sendById) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      messageText,
      messageType,
      chatKey,
      receiverId,
      sendById,
      read,
      loading,
      const DeepCollectionEquality().hash(messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageStateImplCopyWith<_$MessageStateImpl> get copyWith =>
      __$$MessageStateImplCopyWithImpl<_$MessageStateImpl>(this, _$identity);
}

abstract class _MessageState implements MessageState {
  factory _MessageState(
      {final String messageText,
      final String messageType,
      final String chatKey,
      final String receiverId,
      final String sendById,
      final bool read,
      final bool loading,
      final Set<MessageAppwrite> messages}) = _$MessageStateImpl;

  @override
  String get messageText;
  @override
  String get messageType;
  @override
  String get chatKey;
  @override
  String get receiverId;
  @override
  String get sendById;
  @override
  bool get read;
  @override
  bool get loading;
  @override
  Set<MessageAppwrite> get messages;
  @override
  @JsonKey(ignore: true)
  _$$MessageStateImplCopyWith<_$MessageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
