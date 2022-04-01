// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductStateTearOff {
  const _$ProductStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _ProductData productData({required Product compound}) {
    return _ProductData(
      compound: compound,
    );
  }

  _ListOfProduct listOfProductData(
      {required List<SingleProduct> listOfProduct}) {
    return _ListOfProduct(
      listOfProduct: listOfProduct,
    );
  }

  _Failure failure() {
    return const _Failure();
  }
}

/// @nodoc
const $ProductState = _$ProductStateTearOff();

/// @nodoc
mixin _$ProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Product compound) productData,
    required TResult Function(List<SingleProduct> listOfProduct)
        listOfProductData,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product compound)? productData,
    TResult Function(List<SingleProduct> listOfProduct)? listOfProductData,
    TResult Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product compound)? productData,
    TResult Function(List<SingleProduct> listOfProduct)? listOfProductData,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_ProductData value) productData,
    required TResult Function(_ListOfProduct value) listOfProductData,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ProductData value)? productData,
    TResult Function(_ListOfProduct value)? listOfProductData,
    TResult Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ProductData value)? productData,
    TResult Function(_ListOfProduct value)? listOfProductData,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res> implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  final ProductState _value;
  // ignore: unused_field
  final $Res Function(ProductState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ProductStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'ProductState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Product compound) productData,
    required TResult Function(List<SingleProduct> listOfProduct)
        listOfProductData,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product compound)? productData,
    TResult Function(List<SingleProduct> listOfProduct)? listOfProductData,
    TResult Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product compound)? productData,
    TResult Function(List<SingleProduct> listOfProduct)? listOfProductData,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_ProductData value) productData,
    required TResult Function(_ListOfProduct value) listOfProductData,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ProductData value)? productData,
    TResult Function(_ListOfProduct value)? listOfProductData,
    TResult Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ProductData value)? productData,
    TResult Function(_ListOfProduct value)? listOfProductData,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends ProductState {
  const factory _Initial() = _$_Initial;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$ProductStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading extends _Loading {
  const _$_Loading() : super._();

  @override
  String toString() {
    return 'ProductState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Product compound) productData,
    required TResult Function(List<SingleProduct> listOfProduct)
        listOfProductData,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product compound)? productData,
    TResult Function(List<SingleProduct> listOfProduct)? listOfProductData,
    TResult Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product compound)? productData,
    TResult Function(List<SingleProduct> listOfProduct)? listOfProductData,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_ProductData value) productData,
    required TResult Function(_ListOfProduct value) listOfProductData,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ProductData value)? productData,
    TResult Function(_ListOfProduct value)? listOfProductData,
    TResult Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ProductData value)? productData,
    TResult Function(_ListOfProduct value)? listOfProductData,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends ProductState {
  const factory _Loading() = _$_Loading;
  const _Loading._() : super._();
}

/// @nodoc
abstract class _$ProductDataCopyWith<$Res> {
  factory _$ProductDataCopyWith(
          _ProductData value, $Res Function(_ProductData) then) =
      __$ProductDataCopyWithImpl<$Res>;
  $Res call({Product compound});

  $ProductCopyWith<$Res> get compound;
}

/// @nodoc
class __$ProductDataCopyWithImpl<$Res> extends _$ProductStateCopyWithImpl<$Res>
    implements _$ProductDataCopyWith<$Res> {
  __$ProductDataCopyWithImpl(
      _ProductData _value, $Res Function(_ProductData) _then)
      : super(_value, (v) => _then(v as _ProductData));

  @override
  _ProductData get _value => super._value as _ProductData;

  @override
  $Res call({
    Object? compound = freezed,
  }) {
    return _then(_ProductData(
      compound: compound == freezed
          ? _value.compound
          : compound // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  $ProductCopyWith<$Res> get compound {
    return $ProductCopyWith<$Res>(_value.compound, (value) {
      return _then(_value.copyWith(compound: value));
    });
  }
}

/// @nodoc

class _$_ProductData extends _ProductData {
  const _$_ProductData({required this.compound}) : super._();

  @override
  final Product compound;

  @override
  String toString() {
    return 'ProductState.productData(compound: $compound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductData &&
            const DeepCollectionEquality().equals(other.compound, compound));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(compound));

  @JsonKey(ignore: true)
  @override
  _$ProductDataCopyWith<_ProductData> get copyWith =>
      __$ProductDataCopyWithImpl<_ProductData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Product compound) productData,
    required TResult Function(List<SingleProduct> listOfProduct)
        listOfProductData,
    required TResult Function() failure,
  }) {
    return productData(compound);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product compound)? productData,
    TResult Function(List<SingleProduct> listOfProduct)? listOfProductData,
    TResult Function()? failure,
  }) {
    return productData?.call(compound);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product compound)? productData,
    TResult Function(List<SingleProduct> listOfProduct)? listOfProductData,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (productData != null) {
      return productData(compound);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_ProductData value) productData,
    required TResult Function(_ListOfProduct value) listOfProductData,
    required TResult Function(_Failure value) failure,
  }) {
    return productData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ProductData value)? productData,
    TResult Function(_ListOfProduct value)? listOfProductData,
    TResult Function(_Failure value)? failure,
  }) {
    return productData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ProductData value)? productData,
    TResult Function(_ListOfProduct value)? listOfProductData,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (productData != null) {
      return productData(this);
    }
    return orElse();
  }
}

abstract class _ProductData extends ProductState {
  const factory _ProductData({required Product compound}) = _$_ProductData;
  const _ProductData._() : super._();

  Product get compound;
  @JsonKey(ignore: true)
  _$ProductDataCopyWith<_ProductData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ListOfProductCopyWith<$Res> {
  factory _$ListOfProductCopyWith(
          _ListOfProduct value, $Res Function(_ListOfProduct) then) =
      __$ListOfProductCopyWithImpl<$Res>;
  $Res call({List<SingleProduct> listOfProduct});
}

/// @nodoc
class __$ListOfProductCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res>
    implements _$ListOfProductCopyWith<$Res> {
  __$ListOfProductCopyWithImpl(
      _ListOfProduct _value, $Res Function(_ListOfProduct) _then)
      : super(_value, (v) => _then(v as _ListOfProduct));

  @override
  _ListOfProduct get _value => super._value as _ListOfProduct;

  @override
  $Res call({
    Object? listOfProduct = freezed,
  }) {
    return _then(_ListOfProduct(
      listOfProduct: listOfProduct == freezed
          ? _value.listOfProduct
          : listOfProduct // ignore: cast_nullable_to_non_nullable
              as List<SingleProduct>,
    ));
  }
}

/// @nodoc

class _$_ListOfProduct extends _ListOfProduct {
  const _$_ListOfProduct({required this.listOfProduct}) : super._();

  @override
  final List<SingleProduct> listOfProduct;

  @override
  String toString() {
    return 'ProductState.listOfProductData(listOfProduct: $listOfProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListOfProduct &&
            const DeepCollectionEquality()
                .equals(other.listOfProduct, listOfProduct));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(listOfProduct));

  @JsonKey(ignore: true)
  @override
  _$ListOfProductCopyWith<_ListOfProduct> get copyWith =>
      __$ListOfProductCopyWithImpl<_ListOfProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Product compound) productData,
    required TResult Function(List<SingleProduct> listOfProduct)
        listOfProductData,
    required TResult Function() failure,
  }) {
    return listOfProductData(listOfProduct);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product compound)? productData,
    TResult Function(List<SingleProduct> listOfProduct)? listOfProductData,
    TResult Function()? failure,
  }) {
    return listOfProductData?.call(listOfProduct);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product compound)? productData,
    TResult Function(List<SingleProduct> listOfProduct)? listOfProductData,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (listOfProductData != null) {
      return listOfProductData(listOfProduct);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_ProductData value) productData,
    required TResult Function(_ListOfProduct value) listOfProductData,
    required TResult Function(_Failure value) failure,
  }) {
    return listOfProductData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ProductData value)? productData,
    TResult Function(_ListOfProduct value)? listOfProductData,
    TResult Function(_Failure value)? failure,
  }) {
    return listOfProductData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ProductData value)? productData,
    TResult Function(_ListOfProduct value)? listOfProductData,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (listOfProductData != null) {
      return listOfProductData(this);
    }
    return orElse();
  }
}

abstract class _ListOfProduct extends ProductState {
  const factory _ListOfProduct({required List<SingleProduct> listOfProduct}) =
      _$_ListOfProduct;
  const _ListOfProduct._() : super._();

  List<SingleProduct> get listOfProduct;
  @JsonKey(ignore: true)
  _$ListOfProductCopyWith<_ListOfProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$FailureCopyWithImpl<$Res> extends _$ProductStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;
}

/// @nodoc

class _$_Failure extends _Failure {
  const _$_Failure() : super._();

  @override
  String toString() {
    return 'ProductState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Failure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Product compound) productData,
    required TResult Function(List<SingleProduct> listOfProduct)
        listOfProductData,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product compound)? productData,
    TResult Function(List<SingleProduct> listOfProduct)? listOfProductData,
    TResult Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product compound)? productData,
    TResult Function(List<SingleProduct> listOfProduct)? listOfProductData,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_ProductData value) productData,
    required TResult Function(_ListOfProduct value) listOfProductData,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ProductData value)? productData,
    TResult Function(_ListOfProduct value)? listOfProductData,
    TResult Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_ProductData value)? productData,
    TResult Function(_ListOfProduct value)? listOfProductData,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure extends ProductState {
  const factory _Failure() = _$_Failure;
  const _Failure._() : super._();
}
