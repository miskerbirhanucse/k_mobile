// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthDTO _$$_AuthDTOFromJson(Map<String, dynamic> json) => _$_AuthDTO(
      user: UserDTO.fromJson(json['user'] as Map<String, dynamic>),
      token: json['token'] as String,
    );

Map<String, dynamic> _$$_AuthDTOToJson(_$_AuthDTO instance) =>
    <String, dynamic>{
      'user': instance.user,
      'token': instance.token,
    };
