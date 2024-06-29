import 'package:freezed_annotation/freezed_annotation.dart';


part 'AuthState.freezed.dart';

@freezed
class AuthState with _$AuthState{

  factory AuthState({
    @Default('') String email,
    @Default('') String pass,
    @Default(false) bool loading,

  }) = _AuthState;
}