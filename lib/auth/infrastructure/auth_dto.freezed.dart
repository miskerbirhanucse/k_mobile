// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthDTO _$AuthDTOFromJson(Map<String, dynamic> json) {
  return _AuthDTO.fromJson(json);
}

/// @nodoc
class _$AuthDTOTearOff {
  const _$AuthDTOTearOff();

  _AuthDTO call({required UserDTO user, required String token}) {
    return _AuthDTO(
      user: user,
      token: token,
    );
  }

  AuthDTO fromJson(Map<String, Object?> json) {
    return AuthDTO.fromJson(json);
  }
}

/// @nodoc
const $AuthDTO = _$AuthDTOTearOff();

/// @nodoc
mixin _$AuthDTO {
  UserDTO get user => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthDTOCopyWith<AuthDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthDTOCopyWith<$Res> {
  factory $AuthDTOCopyWith(AuthDTO value, $Res Function(AuthDTO) then) =
      _$AuthDTOCopyWithImpl<$Res>;
  $Res call({UserDTO user, String token});

  $UserDTOCopyWith<$Res> get user;
}

/// @nodoc
class _$AuthDTOCopyWithImpl<$Res> implements $AuthDTOCopyWith<$Res> {
  _$AuthDTOCopyWithImpl(this._value, this._then);

  final AuthDTO _value;
  // ignore: unused_field
  final $Res Function(AuthDTO) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDTO,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $UserDTOCopyWith<$Res> get user {
    return $UserDTOCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$AuthDTOCopyWith<$Res> implements $AuthDTOCopyWith<$Res> {
  factory _$AuthDTOCopyWith(_AuthDTO value, $Res Function(_AuthDTO) then) =
      __$AuthDTOCopyWithImpl<$Res>;
  @override
  $Res call({UserDTO user, String token});

  @override
  $UserDTOCopyWith<$Res> get user;
}

/// @nodoc
class __$AuthDTOCopyWithImpl<$Res> extends _$AuthDTOCopyWithImpl<$Res>
    implements _$AuthDTOCopyWith<$Res> {
  __$AuthDTOCopyWithImpl(_AuthDTO _value, $Res Function(_AuthDTO) _then)
      : super(_value, (v) => _then(v as _AuthDTO));

  @override
  _AuthDTO get _value => super._value as _AuthDTO;

  @override
  $Res call({
    Object? user = freezed,
    Object? token = freezed,
  }) {
    return _then(_AuthDTO(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDTO,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthDTO extends _AuthDTO {
  const _$_AuthDTO({required this.user, required this.token}) : super._();

  factory _$_AuthDTO.fromJson(Map<String, dynamic> json) =>
      _$$_AuthDTOFromJson(json);

  @override
  final UserDTO user;
  @override
  final String token;

  @override
  String toString() {
    return 'AuthDTO(user: $user, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthDTO &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$AuthDTOCopyWith<_AuthDTO> get copyWith =>
      __$AuthDTOCopyWithImpl<_AuthDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthDTOToJson(this);
  }
}

abstract class _AuthDTO extends AuthDTO {
  const factory _AuthDTO({required UserDTO user, required String token}) =
      _$_AuthDTO;
  const _AuthDTO._() : super._();

  factory _AuthDTO.fromJson(Map<String, dynamic> json) = _$_AuthDTO.fromJson;

  @override
  UserDTO get user;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$AuthDTOCopyWith<_AuthDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
