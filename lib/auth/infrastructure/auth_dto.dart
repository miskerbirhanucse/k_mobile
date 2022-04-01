import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirayup/auth/domain/auth.dart';
import 'package:kirayup/auth/infrastructure/user_dto.dart';

part 'auth_dto.freezed.dart';
part 'auth_dto.g.dart'; 

@freezed
class AuthDTO with _$AuthDTO {
  const AuthDTO._();
  const factory AuthDTO({required UserDTO user, required String token}) =
      _AuthDTO;

  factory AuthDTO.fromJson(Map<String, dynamic> json) =>
      _$AuthDTOFromJson(json);

  factory AuthDTO.fromDomain(Auth _) {
    return AuthDTO(user: UserDTO.fromDomain(_.user), token: _.token);
  }
  Auth toDomain() {
    return Auth(user: user.toDomain(), token: token);
  }
}
