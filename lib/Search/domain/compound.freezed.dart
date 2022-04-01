// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'compound.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CompoundTearOff {
  const _$CompoundTearOff();

  _Compound call({required List<SingleCompound>? listOfCompounds}) {
    return _Compound(
      listOfCompounds: listOfCompounds,
    );
  }
}

/// @nodoc
const $Compound = _$CompoundTearOff();

/// @nodoc
mixin _$Compound {
  List<SingleCompound>? get listOfCompounds =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompoundCopyWith<Compound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompoundCopyWith<$Res> {
  factory $CompoundCopyWith(Compound value, $Res Function(Compound) then) =
      _$CompoundCopyWithImpl<$Res>;
  $Res call({List<SingleCompound>? listOfCompounds});
}

/// @nodoc
class _$CompoundCopyWithImpl<$Res> implements $CompoundCopyWith<$Res> {
  _$CompoundCopyWithImpl(this._value, this._then);

  final Compound _value;
  // ignore: unused_field
  final $Res Function(Compound) _then;

  @override
  $Res call({
    Object? listOfCompounds = freezed,
  }) {
    return _then(_value.copyWith(
      listOfCompounds: listOfCompounds == freezed
          ? _value.listOfCompounds
          : listOfCompounds // ignore: cast_nullable_to_non_nullable
              as List<SingleCompound>?,
    ));
  }
}

/// @nodoc
abstract class _$CompoundCopyWith<$Res> implements $CompoundCopyWith<$Res> {
  factory _$CompoundCopyWith(_Compound value, $Res Function(_Compound) then) =
      __$CompoundCopyWithImpl<$Res>;
  @override
  $Res call({List<SingleCompound>? listOfCompounds});
}

/// @nodoc
class __$CompoundCopyWithImpl<$Res> extends _$CompoundCopyWithImpl<$Res>
    implements _$CompoundCopyWith<$Res> {
  __$CompoundCopyWithImpl(_Compound _value, $Res Function(_Compound) _then)
      : super(_value, (v) => _then(v as _Compound));

  @override
  _Compound get _value => super._value as _Compound;

  @override
  $Res call({
    Object? listOfCompounds = freezed,
  }) {
    return _then(_Compound(
      listOfCompounds: listOfCompounds == freezed
          ? _value.listOfCompounds
          : listOfCompounds // ignore: cast_nullable_to_non_nullable
              as List<SingleCompound>?,
    ));
  }
}

/// @nodoc

class _$_Compound extends _Compound {
  const _$_Compound({required this.listOfCompounds}) : super._();

  @override
  final List<SingleCompound>? listOfCompounds;

  @override
  String toString() {
    return 'Compound(listOfCompounds: $listOfCompounds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Compound &&
            const DeepCollectionEquality()
                .equals(other.listOfCompounds, listOfCompounds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(listOfCompounds));

  @JsonKey(ignore: true)
  @override
  _$CompoundCopyWith<_Compound> get copyWith =>
      __$CompoundCopyWithImpl<_Compound>(this, _$identity);
}

abstract class _Compound extends Compound {
  const factory _Compound({required List<SingleCompound>? listOfCompounds}) =
      _$_Compound;
  const _Compound._() : super._();

  @override
  List<SingleCompound>? get listOfCompounds;
  @override
  @JsonKey(ignore: true)
  _$CompoundCopyWith<_Compound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SingleCompoundTearOff {
  const _$SingleCompoundTearOff();

  _SingleCompound call(
      {required int id,
      required String compoundVillage,
      required String compoundCharachterstics,
      required String compoundDescription}) {
    return _SingleCompound(
      id: id,
      compoundVillage: compoundVillage,
      compoundCharachterstics: compoundCharachterstics,
      compoundDescription: compoundDescription,
    );
  }
}

/// @nodoc
const $SingleCompound = _$SingleCompoundTearOff();

/// @nodoc
mixin _$SingleCompound {
  int get id => throw _privateConstructorUsedError;
  String get compoundVillage => throw _privateConstructorUsedError;
  String get compoundCharachterstics => throw _privateConstructorUsedError;
  String get compoundDescription => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SingleCompoundCopyWith<SingleCompound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleCompoundCopyWith<$Res> {
  factory $SingleCompoundCopyWith(
          SingleCompound value, $Res Function(SingleCompound) then) =
      _$SingleCompoundCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String compoundVillage,
      String compoundCharachterstics,
      String compoundDescription});
}

/// @nodoc
class _$SingleCompoundCopyWithImpl<$Res>
    implements $SingleCompoundCopyWith<$Res> {
  _$SingleCompoundCopyWithImpl(this._value, this._then);

  final SingleCompound _value;
  // ignore: unused_field
  final $Res Function(SingleCompound) _then;

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
abstract class _$SingleCompoundCopyWith<$Res>
    implements $SingleCompoundCopyWith<$Res> {
  factory _$SingleCompoundCopyWith(
          _SingleCompound value, $Res Function(_SingleCompound) then) =
      __$SingleCompoundCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String compoundVillage,
      String compoundCharachterstics,
      String compoundDescription});
}

/// @nodoc
class __$SingleCompoundCopyWithImpl<$Res>
    extends _$SingleCompoundCopyWithImpl<$Res>
    implements _$SingleCompoundCopyWith<$Res> {
  __$SingleCompoundCopyWithImpl(
      _SingleCompound _value, $Res Function(_SingleCompound) _then)
      : super(_value, (v) => _then(v as _SingleCompound));

  @override
  _SingleCompound get _value => super._value as _SingleCompound;

  @override
  $Res call({
    Object? id = freezed,
    Object? compoundVillage = freezed,
    Object? compoundCharachterstics = freezed,
    Object? compoundDescription = freezed,
  }) {
    return _then(_SingleCompound(
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

class _$_SingleCompound extends _SingleCompound {
  const _$_SingleCompound(
      {required this.id,
      required this.compoundVillage,
      required this.compoundCharachterstics,
      required this.compoundDescription})
      : super._();

  @override
  final int id;
  @override
  final String compoundVillage;
  @override
  final String compoundCharachterstics;
  @override
  final String compoundDescription;

  @override
  String toString() {
    return 'SingleCompound(id: $id, compoundVillage: $compoundVillage, compoundCharachterstics: $compoundCharachterstics, compoundDescription: $compoundDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SingleCompound &&
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
  _$SingleCompoundCopyWith<_SingleCompound> get copyWith =>
      __$SingleCompoundCopyWithImpl<_SingleCompound>(this, _$identity);
}

abstract class _SingleCompound extends SingleCompound {
  const factory _SingleCompound(
      {required int id,
      required String compoundVillage,
      required String compoundCharachterstics,
      required String compoundDescription}) = _$_SingleCompound;
  const _SingleCompound._() : super._();

  @override
  int get id;
  @override
  String get compoundVillage;
  @override
  String get compoundCharachterstics;
  @override
  String get compoundDescription;
  @override
  @JsonKey(ignore: true)
  _$SingleCompoundCopyWith<_SingleCompound> get copyWith =>
      throw _privateConstructorUsedError;
}
