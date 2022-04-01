// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'compound_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompoundDTO _$CompoundDTOFromJson(Map<String, dynamic> json) {
  return _CompoundDTO.fromJson(json);
}

/// @nodoc
class _$CompoundDTOTearOff {
  const _$CompoundDTOTearOff();

  _CompoundDTO call(
      {@JsonKey(name: 'data')
          required List<SingleCompoundDTO>? listOfCompounds}) {
    return _CompoundDTO(
      listOfCompounds: listOfCompounds,
    );
  }

  CompoundDTO fromJson(Map<String, Object?> json) {
    return CompoundDTO.fromJson(json);
  }
}

/// @nodoc
const $CompoundDTO = _$CompoundDTOTearOff();

/// @nodoc
mixin _$CompoundDTO {
  @JsonKey(name: 'data')
  List<SingleCompoundDTO>? get listOfCompounds =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompoundDTOCopyWith<CompoundDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompoundDTOCopyWith<$Res> {
  factory $CompoundDTOCopyWith(
          CompoundDTO value, $Res Function(CompoundDTO) then) =
      _$CompoundDTOCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'data') List<SingleCompoundDTO>? listOfCompounds});
}

/// @nodoc
class _$CompoundDTOCopyWithImpl<$Res> implements $CompoundDTOCopyWith<$Res> {
  _$CompoundDTOCopyWithImpl(this._value, this._then);

  final CompoundDTO _value;
  // ignore: unused_field
  final $Res Function(CompoundDTO) _then;

  @override
  $Res call({
    Object? listOfCompounds = freezed,
  }) {
    return _then(_value.copyWith(
      listOfCompounds: listOfCompounds == freezed
          ? _value.listOfCompounds
          : listOfCompounds // ignore: cast_nullable_to_non_nullable
              as List<SingleCompoundDTO>?,
    ));
  }
}

/// @nodoc
abstract class _$CompoundDTOCopyWith<$Res>
    implements $CompoundDTOCopyWith<$Res> {
  factory _$CompoundDTOCopyWith(
          _CompoundDTO value, $Res Function(_CompoundDTO) then) =
      __$CompoundDTOCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'data') List<SingleCompoundDTO>? listOfCompounds});
}

/// @nodoc
class __$CompoundDTOCopyWithImpl<$Res> extends _$CompoundDTOCopyWithImpl<$Res>
    implements _$CompoundDTOCopyWith<$Res> {
  __$CompoundDTOCopyWithImpl(
      _CompoundDTO _value, $Res Function(_CompoundDTO) _then)
      : super(_value, (v) => _then(v as _CompoundDTO));

  @override
  _CompoundDTO get _value => super._value as _CompoundDTO;

  @override
  $Res call({
    Object? listOfCompounds = freezed,
  }) {
    return _then(_CompoundDTO(
      listOfCompounds: listOfCompounds == freezed
          ? _value.listOfCompounds
          : listOfCompounds // ignore: cast_nullable_to_non_nullable
              as List<SingleCompoundDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompoundDTO extends _CompoundDTO {
  const _$_CompoundDTO({@JsonKey(name: 'data') required this.listOfCompounds})
      : super._();

  factory _$_CompoundDTO.fromJson(Map<String, dynamic> json) =>
      _$$_CompoundDTOFromJson(json);

  @override
  @JsonKey(name: 'data')
  final List<SingleCompoundDTO>? listOfCompounds;

  @override
  String toString() {
    return 'CompoundDTO(listOfCompounds: $listOfCompounds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompoundDTO &&
            const DeepCollectionEquality()
                .equals(other.listOfCompounds, listOfCompounds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(listOfCompounds));

  @JsonKey(ignore: true)
  @override
  _$CompoundDTOCopyWith<_CompoundDTO> get copyWith =>
      __$CompoundDTOCopyWithImpl<_CompoundDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompoundDTOToJson(this);
  }
}

abstract class _CompoundDTO extends CompoundDTO {
  const factory _CompoundDTO(
      {@JsonKey(name: 'data')
          required List<SingleCompoundDTO>? listOfCompounds}) = _$_CompoundDTO;
  const _CompoundDTO._() : super._();

  factory _CompoundDTO.fromJson(Map<String, dynamic> json) =
      _$_CompoundDTO.fromJson;

  @override
  @JsonKey(name: 'data')
  List<SingleCompoundDTO>? get listOfCompounds;
  @override
  @JsonKey(ignore: true)
  _$CompoundDTOCopyWith<_CompoundDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

SingleCompoundDTO _$SingleCompoundDTOFromJson(Map<String, dynamic> json) {
  return _SingleCompoundDTO.fromJson(json);
}

/// @nodoc
class _$SingleCompoundDTOTearOff {
  const _$SingleCompoundDTOTearOff();

  _SingleCompoundDTO call(
      {required int id,
      @JsonKey(name: 'Compound_village')
          required String compoundVillage,
      @JsonKey(name: 'Compound_charachterstics')
          required String compoundCharachterstics,
      @JsonKey(name: 'Compound_description')
          required String compoundDescription}) {
    return _SingleCompoundDTO(
      id: id,
      compoundVillage: compoundVillage,
      compoundCharachterstics: compoundCharachterstics,
      compoundDescription: compoundDescription,
    );
  }

  SingleCompoundDTO fromJson(Map<String, Object?> json) {
    return SingleCompoundDTO.fromJson(json);
  }
}

/// @nodoc
const $SingleCompoundDTO = _$SingleCompoundDTOTearOff();

/// @nodoc
mixin _$SingleCompoundDTO {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Compound_village')
  String get compoundVillage => throw _privateConstructorUsedError;
  @JsonKey(name: 'Compound_charachterstics')
  String get compoundCharachterstics => throw _privateConstructorUsedError;
  @JsonKey(name: 'Compound_description')
  String get compoundDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleCompoundDTOCopyWith<SingleCompoundDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleCompoundDTOCopyWith<$Res> {
  factory $SingleCompoundDTOCopyWith(
          SingleCompoundDTO value, $Res Function(SingleCompoundDTO) then) =
      _$SingleCompoundDTOCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'Compound_village') String compoundVillage,
      @JsonKey(name: 'Compound_charachterstics') String compoundCharachterstics,
      @JsonKey(name: 'Compound_description') String compoundDescription});
}

/// @nodoc
class _$SingleCompoundDTOCopyWithImpl<$Res>
    implements $SingleCompoundDTOCopyWith<$Res> {
  _$SingleCompoundDTOCopyWithImpl(this._value, this._then);

  final SingleCompoundDTO _value;
  // ignore: unused_field
  final $Res Function(SingleCompoundDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? compoundVillage = freezed,
    Object? compoundCharachterstics = freezed,
    Object? compoundDescription = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      compoundVillage: compoundVillage == freezed
          ? _value.compoundVillage
          : compoundVillage // ignore: cast_nullable_to_non_nullable
              as String,
      compoundCharachterstics: compoundCharachterstics == freezed
          ? _value.compoundCharachterstics
          : compoundCharachterstics // ignore: cast_nullable_to_non_nullable
              as String,
      compoundDescription: compoundDescription == freezed
          ? _value.compoundDescription
          : compoundDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SingleCompoundDTOCopyWith<$Res>
    implements $SingleCompoundDTOCopyWith<$Res> {
  factory _$SingleCompoundDTOCopyWith(
          _SingleCompoundDTO value, $Res Function(_SingleCompoundDTO) then) =
      __$SingleCompoundDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'Compound_village') String compoundVillage,
      @JsonKey(name: 'Compound_charachterstics') String compoundCharachterstics,
      @JsonKey(name: 'Compound_description') String compoundDescription});
}

/// @nodoc
class __$SingleCompoundDTOCopyWithImpl<$Res>
    extends _$SingleCompoundDTOCopyWithImpl<$Res>
    implements _$SingleCompoundDTOCopyWith<$Res> {
  __$SingleCompoundDTOCopyWithImpl(
      _SingleCompoundDTO _value, $Res Function(_SingleCompoundDTO) _then)
      : super(_value, (v) => _then(v as _SingleCompoundDTO));

  @override
  _SingleCompoundDTO get _value => super._value as _SingleCompoundDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? compoundVillage = freezed,
    Object? compoundCharachterstics = freezed,
    Object? compoundDescription = freezed,
  }) {
    return _then(_SingleCompoundDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      compoundVillage: compoundVillage == freezed
          ? _value.compoundVillage
          : compoundVillage // ignore: cast_nullable_to_non_nullable
              as String,
      compoundCharachterstics: compoundCharachterstics == freezed
          ? _value.compoundCharachterstics
          : compoundCharachterstics // ignore: cast_nullable_to_non_nullable
              as String,
      compoundDescription: compoundDescription == freezed
          ? _value.compoundDescription
          : compoundDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SingleCompoundDTO extends _SingleCompoundDTO {
  const _$_SingleCompoundDTO(
      {required this.id,
      @JsonKey(name: 'Compound_village')
          required this.compoundVillage,
      @JsonKey(name: 'Compound_charachterstics')
          required this.compoundCharachterstics,
      @JsonKey(name: 'Compound_description')
          required this.compoundDescription})
      : super._();

  factory _$_SingleCompoundDTO.fromJson(Map<String, dynamic> json) =>
      _$$_SingleCompoundDTOFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'Compound_village')
  final String compoundVillage;
  @override
  @JsonKey(name: 'Compound_charachterstics')
  final String compoundCharachterstics;
  @override
  @JsonKey(name: 'Compound_description')
  final String compoundDescription;

  @override
  String toString() {
    return 'SingleCompoundDTO(id: $id, compoundVillage: $compoundVillage, compoundCharachterstics: $compoundCharachterstics, compoundDescription: $compoundDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SingleCompoundDTO &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.compoundVillage, compoundVillage) &&
            const DeepCollectionEquality().equals(
                other.compoundCharachterstics, compoundCharachterstics) &&
            const DeepCollectionEquality()
                .equals(other.compoundDescription, compoundDescription));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(compoundVillage),
      const DeepCollectionEquality().hash(compoundCharachterstics),
      const DeepCollectionEquality().hash(compoundDescription));

  @JsonKey(ignore: true)
  @override
  _$SingleCompoundDTOCopyWith<_SingleCompoundDTO> get copyWith =>
      __$SingleCompoundDTOCopyWithImpl<_SingleCompoundDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleCompoundDTOToJson(this);
  }
}

abstract class _SingleCompoundDTO extends SingleCompoundDTO {
  const factory _SingleCompoundDTO(
      {required int id,
      @JsonKey(name: 'Compound_village')
          required String compoundVillage,
      @JsonKey(name: 'Compound_charachterstics')
          required String compoundCharachterstics,
      @JsonKey(name: 'Compound_description')
          required String compoundDescription}) = _$_SingleCompoundDTO;
  const _SingleCompoundDTO._() : super._();

  factory _SingleCompoundDTO.fromJson(Map<String, dynamic> json) =
      _$_SingleCompoundDTO.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'Compound_village')
  String get compoundVillage;
  @override
  @JsonKey(name: 'Compound_charachterstics')
  String get compoundCharachterstics;
  @override
  @JsonKey(name: 'Compound_description')
  String get compoundDescription;
  @override
  @JsonKey(ignore: true)
  _$SingleCompoundDTOCopyWith<_SingleCompoundDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
