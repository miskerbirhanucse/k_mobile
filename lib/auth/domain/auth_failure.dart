import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const AuthFailure._();
  const factory AuthFailure.server([String? message]) = _Server;
  const factory AuthFailure.storage([String? message]) = _Storage;
  const factory AuthFailure.userAlreadyExist([String? message]) =
      _UserAlreadyExist;
  const factory AuthFailure.invalidEmailAndPasswordCombination(
      [String? message]) = _InvalidEmailAndPasswordCombination;
}
