import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirayup/auth/domain/user.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
class UserDTO with _$UserDTO {
  const UserDTO._();
  const factory UserDTO({
    required String email,
    @JsonKey(name: 'phone_number') required String phoneNumber,
    required String name,
    required String job,
  }) = _UserDTO;

  factory UserDTO.fromJson(Map<String, dynamic> json) =>
      _$UserDTOFromJson(json);

  factory UserDTO.fromDomain(User _) {
    return UserDTO(
      email: _.email,
      phoneNumber: _.phoneNumber,
      name: _.name,
      job: _.job,
    );
  }
  User toDomain() {
    return User(email: email, phoneNumber: phoneNumber, name: name, job: job);
  }
}
