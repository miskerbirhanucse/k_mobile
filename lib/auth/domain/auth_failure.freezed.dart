// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  _Server server([String? message]) {
    return _Server(
      message,
    );
  }

  _Storage storage([String? message]) {
    return _Storage(
      message,
    );
  }

  _UserAlreadyExist userAlreadyExist([String? message]) {
    return _UserAlreadyExist(
      message,
    );
  }

  _InvalidEmailAndPasswordCombination invalidEmailAndPasswordCombination(
      [String? message]) {
    return _InvalidEmailAndPasswordCombination(
      message,
    );
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  String? get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function(String? message) storage,
    required TResult Function(String? message) userAlreadyExist,
    required TResult Function(String? message)
        invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? userAlreadyExist,
    TResult Function(String? message)? invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? userAlreadyExist,
    TResult Function(String? message)? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Storage value) storage,
    required TResult Function(_UserAlreadyExist value) userAlreadyExist,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_UserAlreadyExist value)? userAlreadyExist,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_UserAlreadyExist value)? userAlreadyExist,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthFailureCopyWith<AuthFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ServerCopyWith<$Res> implements $AuthFailureCopyWith<$Res> {
  factory _$ServerCopyWith(_Server value, $Res Function(_Server) then) =
      __$ServerCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$ServerCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$ServerCopyWith<$Res> {
  __$ServerCopyWithImpl(_Server _value, $Res Function(_Server) _then)
      : super(_value, (v) => _then(v as _Server));

  @override
  _Server get _value => super._value as _Server;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_Server(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Server extends _Server {
  const _$_Server([this.message]) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'AuthFailure.server(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Server &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ServerCopyWith<_Server> get copyWith =>
      __$ServerCopyWithImpl<_Server>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function(String? message) storage,
    required TResult Function(String? message) userAlreadyExist,
    required TResult Function(String? message)
        invalidEmailAndPasswordCombination,
  }) {
    return server(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? userAlreadyExist,
    TResult Function(String? message)? invalidEmailAndPasswordCombination,
  }) {
    return server?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? userAlreadyExist,
    TResult Function(String? message)? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Storage value) storage,
    required TResult Function(_UserAlreadyExist value) userAlreadyExist,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_UserAlreadyExist value)? userAlreadyExist,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_UserAlreadyExist value)? userAlreadyExist,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class _Server extends AuthFailure {
  const factory _Server([String? message]) = _$_Server;
  const _Server._() : super._();

  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$ServerCopyWith<_Server> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StorageCopyWith<$Res> implements $AuthFailureCopyWith<$Res> {
  factory _$StorageCopyWith(_Storage value, $Res Function(_Storage) then) =
      __$StorageCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$StorageCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$StorageCopyWith<$Res> {
  __$StorageCopyWithImpl(_Storage _value, $Res Function(_Storage) _then)
      : super(_value, (v) => _then(v as _Storage));

  @override
  _Storage get _value => super._value as _Storage;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_Storage(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Storage extends _Storage {
  const _$_Storage([this.message]) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'AuthFailure.storage(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Storage &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$StorageCopyWith<_Storage> get copyWith =>
      __$StorageCopyWithImpl<_Storage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function(String? message) storage,
    required TResult Function(String? message) userAlreadyExist,
    required TResult Function(String? message)
        invalidEmailAndPasswordCombination,
  }) {
    return storage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? userAlreadyExist,
    TResult Function(String? message)? invalidEmailAndPasswordCombination,
  }) {
    return storage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? userAlreadyExist,
    TResult Function(String? message)? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (storage != null) {
      return storage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Storage value) storage,
    required TResult Function(_UserAlreadyExist value) userAlreadyExist,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return storage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_UserAlreadyExist value)? userAlreadyExist,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return storage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_UserAlreadyExist value)? userAlreadyExist,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (storage != null) {
      return storage(this);
    }
    return orElse();
  }
}

abstract class _Storage extends AuthFailure {
  const factory _Storage([String? message]) = _$_Storage;
  const _Storage._() : super._();

  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$StorageCopyWith<_Storage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UserAlreadyExistCopyWith<$Res>
    implements $AuthFailureCopyWith<$Res> {
  factory _$UserAlreadyExistCopyWith(
          _UserAlreadyExist value, $Res Function(_UserAlreadyExist) then) =
      __$UserAlreadyExistCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$UserAlreadyExistCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$UserAlreadyExistCopyWith<$Res> {
  __$UserAlreadyExistCopyWithImpl(
      _UserAlreadyExist _value, $Res Function(_UserAlreadyExist) _then)
      : super(_value, (v) => _then(v as _UserAlreadyExist));

  @override
  _UserAlreadyExist get _value => super._value as _UserAlreadyExist;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_UserAlreadyExist(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_UserAlreadyExist extends _UserAlreadyExist {
  const _$_UserAlreadyExist([this.message]) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'AuthFailure.userAlreadyExist(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserAlreadyExist &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$UserAlreadyExistCopyWith<_UserAlreadyExist> get copyWith =>
      __$UserAlreadyExistCopyWithImpl<_UserAlreadyExist>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function(String? message) storage,
    required TResult Function(String? message) userAlreadyExist,
    required TResult Function(String? message)
        invalidEmailAndPasswordCombination,
  }) {
    return userAlreadyExist(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? userAlreadyExist,
    TResult Function(String? message)? invalidEmailAndPasswordCombination,
  }) {
    return userAlreadyExist?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? userAlreadyExist,
    TResult Function(String? message)? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (userAlreadyExist != null) {
      return userAlreadyExist(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Storage value) storage,
    required TResult Function(_UserAlreadyExist value) userAlreadyExist,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return userAlreadyExist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_UserAlreadyExist value)? userAlreadyExist,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return userAlreadyExist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_UserAlreadyExist value)? userAlreadyExist,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (userAlreadyExist != null) {
      return userAlreadyExist(this);
    }
    return orElse();
  }
}

abstract class _UserAlreadyExist extends AuthFailure {
  const factory _UserAlreadyExist([String? message]) = _$_UserAlreadyExist;
  const _UserAlreadyExist._() : super._();

  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$UserAlreadyExistCopyWith<_UserAlreadyExist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidEmailAndPasswordCombinationCopyWith<$Res>
    implements $AuthFailureCopyWith<$Res> {
  factory _$InvalidEmailAndPasswordCombinationCopyWith(
          _InvalidEmailAndPasswordCombination value,
          $Res Function(_InvalidEmailAndPasswordCombination) then) =
      __$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>;
  @override
  $Res call({String? message});
}

/// @nodoc
class __$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$InvalidEmailAndPasswordCombinationCopyWith<$Res> {
  __$InvalidEmailAndPasswordCombinationCopyWithImpl(
      _InvalidEmailAndPasswordCombination _value,
      $Res Function(_InvalidEmailAndPasswordCombination) _then)
      : super(_value, (v) => _then(v as _InvalidEmailAndPasswordCombination));

  @override
  _InvalidEmailAndPasswordCombination get _value =>
      super._value as _InvalidEmailAndPasswordCombination;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_InvalidEmailAndPasswordCombination(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_InvalidEmailAndPasswordCombination
    extends _InvalidEmailAndPasswordCombination {
  const _$_InvalidEmailAndPasswordCombination([this.message]) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'AuthFailure.invalidEmailAndPasswordCombination(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvalidEmailAndPasswordCombination &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$InvalidEmailAndPasswordCombinationCopyWith<
          _InvalidEmailAndPasswordCombination>
      get copyWith => __$InvalidEmailAndPasswordCombinationCopyWithImpl<
          _InvalidEmailAndPasswordCombination>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) server,
    required TResult Function(String? message) storage,
    required TResult Function(String? message) userAlreadyExist,
    required TResult Function(String? message)
        invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? userAlreadyExist,
    TResult Function(String? message)? invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? server,
    TResult Function(String? message)? storage,
    TResult Function(String? message)? userAlreadyExist,
    TResult Function(String? message)? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Storage value) storage,
    required TResult Function(_UserAlreadyExist value) userAlreadyExist,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_UserAlreadyExist value)? userAlreadyExist,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_UserAlreadyExist value)? userAlreadyExist,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmailAndPasswordCombination extends AuthFailure {
  const factory _InvalidEmailAndPasswordCombination([String? message]) =
      _$_InvalidEmailAndPasswordCombination;
  const _InvalidEmailAndPasswordCombination._() : super._();

  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$InvalidEmailAndPasswordCombinationCopyWith<
          _InvalidEmailAndPasswordCombination>
      get copyWith => throw _privateConstructorUsedError;
}
