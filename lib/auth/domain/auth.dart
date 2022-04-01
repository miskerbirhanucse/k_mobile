import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirayup/auth/domain/user.dart';

part 'auth.freezed.dart';

@freezed
class Auth with _$Auth {
  const Auth._();
  const factory Auth({
    required User user,
    required String token,
  }) = _Auth;
}
