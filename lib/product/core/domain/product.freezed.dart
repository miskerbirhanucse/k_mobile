// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductTearOff {
  const _$ProductTearOff();

  _Product call({required SingleProduct singleProduct}) {
    return _Product(
      singleProduct: singleProduct,
    );
  }
}

/// @nodoc
const $Product = _$ProductTearOff();

/// @nodoc
mixin _$Product {
  SingleProduct get singleProduct => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call({SingleProduct singleProduct});

  $SingleProductCopyWith<$Res> get singleProduct;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? singleProduct = freezed,
  }) {
    return _then(_value.copyWith(
      singleProduct: singleProduct == freezed
          ? _value.singleProduct
          : singleProduct // ignore: cast_nullable_to_non_nullable
              as SingleProduct,
    ));
  }

  @override
  $SingleProductCopyWith<$Res> get singleProduct {
    return $SingleProductCopyWith<$Res>(_value.singleProduct, (value) {
      return _then(_value.copyWith(singleProduct: value));
    });
  }
}

/// @nodoc
abstract class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) then) =
      __$ProductCopyWithImpl<$Res>;
  @override
  $Res call({SingleProduct singleProduct});

  @override
  $SingleProductCopyWith<$Res> get singleProduct;
}

/// @nodoc
class __$ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(_Product _value, $Res Function(_Product) _then)
      : super(_value, (v) => _then(v as _Product));

  @override
  _Product get _value => super._value as _Product;

  @override
  $Res call({
    Object? singleProduct = freezed,
  }) {
    return _then(_Product(
      singleProduct: singleProduct == freezed
          ? _value.singleProduct
          : singleProduct // ignore: cast_nullable_to_non_nullable
              as SingleProduct,
    ));
  }
}

/// @nodoc

class _$_Product extends _Product {
  const _$_Product({required this.singleProduct}) : super._();

  @override
  final SingleProduct singleProduct;

  @override
  String toString() {
    return 'Product(singleProduct: $singleProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Product &&
            const DeepCollectionEquality()
                .equals(other.singleProduct, singleProduct));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(singleProduct));

  @JsonKey(ignore: true)
  @override
  _$ProductCopyWith<_Product> get copyWith =>
      __$ProductCopyWithImpl<_Product>(this, _$identity);
}

abstract class _Product extends Product {
  const factory _Product({required SingleProduct singleProduct}) = _$_Product;
  const _Product._() : super._();

  @override
  SingleProduct get singleProduct;
  @override
  @JsonKey(ignore: true)
  _$ProductCopyWith<_Product> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ProductsTearOff {
  const _$ProductsTearOff();

  _Products call({required List<SingleProduct> listOfProducts}) {
    return _Products(
      listOfProducts: listOfProducts,
    );
  }
}

/// @nodoc
const $Products = _$ProductsTearOff();

/// @nodoc
mixin _$Products {
  List<SingleProduct> get listOfProducts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductsCopyWith<Products> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsCopyWith<$Res> {
  factory $ProductsCopyWith(Products value, $Res Function(Products) then) =
      _$ProductsCopyWithImpl<$Res>;
  $Res call({List<SingleProduct> listOfProducts});
}

/// @nodoc
class _$ProductsCopyWithImpl<$Res> implements $ProductsCopyWith<$Res> {
  _$ProductsCopyWithImpl(this._value, this._then);

  final Products _value;
  // ignore: unused_field
  final $Res Function(Products) _then;

  @override
  $Res call({
    Object? listOfProducts = freezed,
  }) {
    return _then(_value.copyWith(
      listOfProducts: listOfProducts == freezed
          ? _value.listOfProducts
          : listOfProducts // ignore: cast_nullable_to_non_nullable
              as List<SingleProduct>,
    ));
  }
}

/// @nodoc
abstract class _$ProductsCopyWith<$Res> implements $ProductsCopyWith<$Res> {
  factory _$ProductsCopyWith(_Products value, $Res Function(_Products) then) =
      __$ProductsCopyWithImpl<$Res>;
  @override
  $Res call({List<SingleProduct> listOfProducts});
}

/// @nodoc
class __$ProductsCopyWithImpl<$Res> extends _$ProductsCopyWithImpl<$Res>
    implements _$ProductsCopyWith<$Res> {
  __$ProductsCopyWithImpl(_Products _value, $Res Function(_Products) _then)
      : super(_value, (v) => _then(v as _Products));

  @override
  _Products get _value => super._value as _Products;

  @override
  $Res call({
    Object? listOfProducts = freezed,
  }) {
    return _then(_Products(
      listOfProducts: listOfProducts == freezed
          ? _value.listOfProducts
          : listOfProducts // ignore: cast_nullable_to_non_nullable
              as List<SingleProduct>,
    ));
  }
}

/// @nodoc

class _$_Products extends _Products {
  const _$_Products({required this.listOfProducts}) : super._();

  @override
  final List<SingleProduct> listOfProducts;

  @override
  String toString() {
    return 'Products(listOfProducts: $listOfProducts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Products &&
            const DeepCollectionEquality()
                .equals(other.listOfProducts, listOfProducts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(listOfProducts));

  @JsonKey(ignore: true)
  @override
  _$ProductsCopyWith<_Products> get copyWith =>
      __$ProductsCopyWithImpl<_Products>(this, _$identity);
}

abstract class _Products extends Products {
  const factory _Products({required List<SingleProduct> listOfProducts}) =
      _$_Products;
  const _Products._() : super._();

  @override
  List<SingleProduct> get listOfProducts;
  @override
  @JsonKey(ignore: true)
  _$ProductsCopyWith<_Products> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SingleProductTearOff {
  const _$SingleProductTearOff();

  _SingleProduct call(
      {required int id,
      required String productVillage,
      required String productCharachterstics,
      required String productDescription,
      required ProductUtilities? productUtilities,
      required List<Rooms>? listOfRooms}) {
    return _SingleProduct(
      id: id,
      productVillage: productVillage,
      productCharachterstics: productCharachterstics,
      productDescription: productDescription,
      productUtilities: productUtilities,
      listOfRooms: listOfRooms,
    );
  }
}

/// @nodoc
const $SingleProduct = _$SingleProductTearOff();

/// @nodoc
mixin _$SingleProduct {
  int get id => throw _privateConstructorUsedError;
  String get productVillage => throw _privateConstructorUsedError;
  String get productCharachterstics => throw _privateConstructorUsedError;
  String get productDescription => throw _privateConstructorUsedError;
  ProductUtilities? get productUtilities => throw _privateConstructorUsedError;
  List<Rooms>? get listOfRooms => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SingleProductCopyWith<SingleProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleProductCopyWith<$Res> {
  factory $SingleProductCopyWith(
          SingleProduct value, $Res Function(SingleProduct) then) =
      _$SingleProductCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String productVillage,
      String productCharachterstics,
      String productDescription,
      ProductUtilities? productUtilities,
      List<Rooms>? listOfRooms});

  $ProductUtilitiesCopyWith<$Res>? get productUtilities;
}

/// @nodoc
class _$SingleProductCopyWithImpl<$Res>
    implements $SingleProductCopyWith<$Res> {
  _$SingleProductCopyWithImpl(this._value, this._then);

  final SingleProduct _value;
  // ignore: unused_field
  final $Res Function(SingleProduct) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? productVillage = freezed,
    Object? productCharachterstics = freezed,
    Object? productDescription = freezed,
    Object? productUtilities = freezed,
    Object? listOfRooms = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productVillage: productVillage == freezed
          ? _value.productVillage
          : productVillage // ignore: cast_nullable_to_non_nullable
              as String,
      productCharachterstics: productCharachterstics == freezed
          ? _value.productCharachterstics
          : productCharachterstics // ignore: cast_nullable_to_non_nullable
              as String,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String,
      productUtilities: productUtilities == freezed
          ? _value.productUtilities
          : productUtilities // ignore: cast_nullable_to_non_nullable
              as ProductUtilities?,
      listOfRooms: listOfRooms == freezed
          ? _value.listOfRooms
          : listOfRooms // ignore: cast_nullable_to_non_nullable
              as List<Rooms>?,
    ));
  }

  @override
  $ProductUtilitiesCopyWith<$Res>? get productUtilities {
    if (_value.productUtilities == null) {
      return null;
    }

    return $ProductUtilitiesCopyWith<$Res>(_value.productUtilities!, (value) {
      return _then(_value.copyWith(productUtilities: value));
    });
  }
}

/// @nodoc
abstract class _$SingleProductCopyWith<$Res>
    implements $SingleProductCopyWith<$Res> {
  factory _$SingleProductCopyWith(
          _SingleProduct value, $Res Function(_SingleProduct) then) =
      __$SingleProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String productVillage,
      String productCharachterstics,
      String productDescription,
      ProductUtilities? productUtilities,
      List<Rooms>? listOfRooms});

  @override
  $ProductUtilitiesCopyWith<$Res>? get productUtilities;
}

/// @nodoc
class __$SingleProductCopyWithImpl<$Res>
    extends _$SingleProductCopyWithImpl<$Res>
    implements _$SingleProductCopyWith<$Res> {
  __$SingleProductCopyWithImpl(
      _SingleProduct _value, $Res Function(_SingleProduct) _then)
      : super(_value, (v) => _then(v as _SingleProduct));

  @override
  _SingleProduct get _value => super._value as _SingleProduct;

  @override
  $Res call({
    Object? id = freezed,
    Object? productVillage = freezed,
    Object? productCharachterstics = freezed,
    Object? productDescription = freezed,
    Object? productUtilities = freezed,
    Object? listOfRooms = freezed,
  }) {
    return _then(_SingleProduct(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productVillage: productVillage == freezed
          ? _value.productVillage
          : productVillage // ignore: cast_nullable_to_non_nullable
              as String,
      productCharachterstics: productCharachterstics == freezed
          ? _value.productCharachterstics
          : productCharachterstics // ignore: cast_nullable_to_non_nullable
              as String,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String,
      productUtilities: productUtilities == freezed
          ? _value.productUtilities
          : productUtilities // ignore: cast_nullable_to_non_nullable
              as ProductUtilities?,
      listOfRooms: listOfRooms == freezed
          ? _value.listOfRooms
          : listOfRooms // ignore: cast_nullable_to_non_nullable
              as List<Rooms>?,
    ));
  }
}

/// @nodoc

class _$_SingleProduct extends _SingleProduct {
  const _$_SingleProduct(
      {required this.id,
      required this.productVillage,
      required this.productCharachterstics,
      required this.productDescription,
      required this.productUtilities,
      required this.listOfRooms})
      : super._();

  @override
  final int id;
  @override
  final String productVillage;
  @override
  final String productCharachterstics;
  @override
  final String productDescription;
  @override
  final ProductUtilities? productUtilities;
  @override
  final List<Rooms>? listOfRooms;

  @override
  String toString() {
    return 'SingleProduct(id: $id, productVillage: $productVillage, productCharachterstics: $productCharachterstics, productDescription: $productDescription, productUtilities: $productUtilities, listOfRooms: $listOfRooms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SingleProduct &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.productVillage, productVillage) &&
            const DeepCollectionEquality()
                .equals(other.productCharachterstics, productCharachterstics) &&
            const DeepCollectionEquality()
                .equals(other.productDescription, productDescription) &&
            const DeepCollectionEquality()
                .equals(other.productUtilities, productUtilities) &&
            const DeepCollectionEquality()
                .equals(other.listOfRooms, listOfRooms));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(productVillage),
      const DeepCollectionEquality().hash(productCharachterstics),
      const DeepCollectionEquality().hash(productDescription),
      const DeepCollectionEquality().hash(productUtilities),
      const DeepCollectionEquality().hash(listOfRooms));

  @JsonKey(ignore: true)
  @override
  _$SingleProductCopyWith<_SingleProduct> get copyWith =>
      __$SingleProductCopyWithImpl<_SingleProduct>(this, _$identity);
}

abstract class _SingleProduct extends SingleProduct {
  const factory _SingleProduct(
      {required int id,
      required String productVillage,
      required String productCharachterstics,
      required String productDescription,
      required ProductUtilities? productUtilities,
      required List<Rooms>? listOfRooms}) = _$_SingleProduct;
  const _SingleProduct._() : super._();

  @override
  int get id;
  @override
  String get productVillage;
  @override
  String get productCharachterstics;
  @override
  String get productDescription;
  @override
  ProductUtilities? get productUtilities;
  @override
  List<Rooms>? get listOfRooms;
  @override
  @JsonKey(ignore: true)
  _$SingleProductCopyWith<_SingleProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ProductUtilitiesTearOff {
  const _$ProductUtilitiesTearOff();

  _ProductUtilities call(
      {required bool? wifi,
      required bool? fireExt,
      required bool? fitnessArea,
      required bool? greenSpace,
      required bool? accessAble,
      required bool? parking,
      required bool? kitchen,
      required bool? security}) {
    return _ProductUtilities(
      wifi: wifi,
      fireExt: fireExt,
      fitnessArea: fitnessArea,
      greenSpace: greenSpace,
      accessAble: accessAble,
      parking: parking,
      kitchen: kitchen,
      security: security,
    );
  }
}

/// @nodoc
const $ProductUtilities = _$ProductUtilitiesTearOff();

/// @nodoc
mixin _$ProductUtilities {
  bool? get wifi => throw _privateConstructorUsedError;
  bool? get fireExt => throw _privateConstructorUsedError;
  bool? get fitnessArea => throw _privateConstructorUsedError;
  bool? get greenSpace => throw _privateConstructorUsedError;
  bool? get accessAble => throw _privateConstructorUsedError;
  bool? get parking => throw _privateConstructorUsedError;
  bool? get kitchen => throw _privateConstructorUsedError;
  bool? get security => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductUtilitiesCopyWith<ProductUtilities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductUtilitiesCopyWith<$Res> {
  factory $ProductUtilitiesCopyWith(
          ProductUtilities value, $Res Function(ProductUtilities) then) =
      _$ProductUtilitiesCopyWithImpl<$Res>;
  $Res call(
      {bool? wifi,
      bool? fireExt,
      bool? fitnessArea,
      bool? greenSpace,
      bool? accessAble,
      bool? parking,
      bool? kitchen,
      bool? security});
}

/// @nodoc
class _$ProductUtilitiesCopyWithImpl<$Res>
    implements $ProductUtilitiesCopyWith<$Res> {
  _$ProductUtilitiesCopyWithImpl(this._value, this._then);

  final ProductUtilities _value;
  // ignore: unused_field
  final $Res Function(ProductUtilities) _then;

  @override
  $Res call({
    Object? wifi = freezed,
    Object? fireExt = freezed,
    Object? fitnessArea = freezed,
    Object? greenSpace = freezed,
    Object? accessAble = freezed,
    Object? parking = freezed,
    Object? kitchen = freezed,
    Object? security = freezed,
  }) {
    return _then(_value.copyWith(
      wifi: wifi == freezed
          ? _value.wifi
          : wifi // ignore: cast_nullable_to_non_nullable
              as bool?,
      fireExt: fireExt == freezed
          ? _value.fireExt
          : fireExt // ignore: cast_nullable_to_non_nullable
              as bool?,
      fitnessArea: fitnessArea == freezed
          ? _value.fitnessArea
          : fitnessArea // ignore: cast_nullable_to_non_nullable
              as bool?,
      greenSpace: greenSpace == freezed
          ? _value.greenSpace
          : greenSpace // ignore: cast_nullable_to_non_nullable
              as bool?,
      accessAble: accessAble == freezed
          ? _value.accessAble
          : accessAble // ignore: cast_nullable_to_non_nullable
              as bool?,
      parking: parking == freezed
          ? _value.parking
          : parking // ignore: cast_nullable_to_non_nullable
              as bool?,
      kitchen: kitchen == freezed
          ? _value.kitchen
          : kitchen // ignore: cast_nullable_to_non_nullable
              as bool?,
      security: security == freezed
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$ProductUtilitiesCopyWith<$Res>
    implements $ProductUtilitiesCopyWith<$Res> {
  factory _$ProductUtilitiesCopyWith(
          _ProductUtilities value, $Res Function(_ProductUtilities) then) =
      __$ProductUtilitiesCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? wifi,
      bool? fireExt,
      bool? fitnessArea,
      bool? greenSpace,
      bool? accessAble,
      bool? parking,
      bool? kitchen,
      bool? security});
}

/// @nodoc
class __$ProductUtilitiesCopyWithImpl<$Res>
    extends _$ProductUtilitiesCopyWithImpl<$Res>
    implements _$ProductUtilitiesCopyWith<$Res> {
  __$ProductUtilitiesCopyWithImpl(
      _ProductUtilities _value, $Res Function(_ProductUtilities) _then)
      : super(_value, (v) => _then(v as _ProductUtilities));

  @override
  _ProductUtilities get _value => super._value as _ProductUtilities;

  @override
  $Res call({
    Object? wifi = freezed,
    Object? fireExt = freezed,
    Object? fitnessArea = freezed,
    Object? greenSpace = freezed,
    Object? accessAble = freezed,
    Object? parking = freezed,
    Object? kitchen = freezed,
    Object? security = freezed,
  }) {
    return _then(_ProductUtilities(
      wifi: wifi == freezed
          ? _value.wifi
          : wifi // ignore: cast_nullable_to_non_nullable
              as bool?,
      fireExt: fireExt == freezed
          ? _value.fireExt
          : fireExt // ignore: cast_nullable_to_non_nullable
              as bool?,
      fitnessArea: fitnessArea == freezed
          ? _value.fitnessArea
          : fitnessArea // ignore: cast_nullable_to_non_nullable
              as bool?,
      greenSpace: greenSpace == freezed
          ? _value.greenSpace
          : greenSpace // ignore: cast_nullable_to_non_nullable
              as bool?,
      accessAble: accessAble == freezed
          ? _value.accessAble
          : accessAble // ignore: cast_nullable_to_non_nullable
              as bool?,
      parking: parking == freezed
          ? _value.parking
          : parking // ignore: cast_nullable_to_non_nullable
              as bool?,
      kitchen: kitchen == freezed
          ? _value.kitchen
          : kitchen // ignore: cast_nullable_to_non_nullable
              as bool?,
      security: security == freezed
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_ProductUtilities extends _ProductUtilities {
  const _$_ProductUtilities(
      {required this.wifi,
      required this.fireExt,
      required this.fitnessArea,
      required this.greenSpace,
      required this.accessAble,
      required this.parking,
      required this.kitchen,
      required this.security})
      : super._();

  @override
  final bool? wifi;
  @override
  final bool? fireExt;
  @override
  final bool? fitnessArea;
  @override
  final bool? greenSpace;
  @override
  final bool? accessAble;
  @override
  final bool? parking;
  @override
  final bool? kitchen;
  @override
  final bool? security;

  @override
  String toString() {
    return 'ProductUtilities(wifi: $wifi, fireExt: $fireExt, fitnessArea: $fitnessArea, greenSpace: $greenSpace, accessAble: $accessAble, parking: $parking, kitchen: $kitchen, security: $security)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductUtilities &&
            const DeepCollectionEquality().equals(other.wifi, wifi) &&
            const DeepCollectionEquality().equals(other.fireExt, fireExt) &&
            const DeepCollectionEquality()
                .equals(other.fitnessArea, fitnessArea) &&
            const DeepCollectionEquality()
                .equals(other.greenSpace, greenSpace) &&
            const DeepCollectionEquality()
                .equals(other.accessAble, accessAble) &&
            const DeepCollectionEquality().equals(other.parking, parking) &&
            const DeepCollectionEquality().equals(other.kitchen, kitchen) &&
            const DeepCollectionEquality().equals(other.security, security));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(wifi),
      const DeepCollectionEquality().hash(fireExt),
      const DeepCollectionEquality().hash(fitnessArea),
      const DeepCollectionEquality().hash(greenSpace),
      const DeepCollectionEquality().hash(accessAble),
      const DeepCollectionEquality().hash(parking),
      const DeepCollectionEquality().hash(kitchen),
      const DeepCollectionEquality().hash(security));

  @JsonKey(ignore: true)
  @override
  _$ProductUtilitiesCopyWith<_ProductUtilities> get copyWith =>
      __$ProductUtilitiesCopyWithImpl<_ProductUtilities>(this, _$identity);
}

abstract class _ProductUtilities extends ProductUtilities {
  const factory _ProductUtilities(
      {required bool? wifi,
      required bool? fireExt,
      required bool? fitnessArea,
      required bool? greenSpace,
      required bool? accessAble,
      required bool? parking,
      required bool? kitchen,
      required bool? security}) = _$_ProductUtilities;
  const _ProductUtilities._() : super._();

  @override
  bool? get wifi;
  @override
  bool? get fireExt;
  @override
  bool? get fitnessArea;
  @override
  bool? get greenSpace;
  @override
  bool? get accessAble;
  @override
  bool? get parking;
  @override
  bool? get kitchen;
  @override
  bool? get security;
  @override
  @JsonKey(ignore: true)
  _$ProductUtilitiesCopyWith<_ProductUtilities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RoomsTearOff {
  const _$RoomsTearOff();

  _Rooms call(
      {required String roomName,
      required int roomStoryLevel,
      required String roomPrice,
      required String roomSize,
      required String roomDescription,
      required bool roomStatus}) {
    return _Rooms(
      roomName: roomName,
      roomStoryLevel: roomStoryLevel,
      roomPrice: roomPrice,
      roomSize: roomSize,
      roomDescription: roomDescription,
      roomStatus: roomStatus,
    );
  }
}

/// @nodoc
const $Rooms = _$RoomsTearOff();

/// @nodoc
mixin _$Rooms {
  String get roomName => throw _privateConstructorUsedError;
  int get roomStoryLevel => throw _privateConstructorUsedError;
  String get roomPrice => throw _privateConstructorUsedError;
  String get roomSize => throw _privateConstructorUsedError;
  String get roomDescription => throw _privateConstructorUsedError;
  bool get roomStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RoomsCopyWith<Rooms> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomsCopyWith<$Res> {
  factory $RoomsCopyWith(Rooms value, $Res Function(Rooms) then) =
      _$RoomsCopyWithImpl<$Res>;
  $Res call(
      {String roomName,
      int roomStoryLevel,
      String roomPrice,
      String roomSize,
      String roomDescription,
      bool roomStatus});
}

/// @nodoc
class _$RoomsCopyWithImpl<$Res> implements $RoomsCopyWith<$Res> {
  _$RoomsCopyWithImpl(this._value, this._then);

  final Rooms _value;
  // ignore: unused_field
  final $Res Function(Rooms) _then;

  @override
  $Res call({
    Object? roomName = freezed,
    Object? roomStoryLevel = freezed,
    Object? roomPrice = freezed,
    Object? roomSize = freezed,
    Object? roomDescription = freezed,
    Object? roomStatus = freezed,
  }) {
    return _then(_value.copyWith(
      roomName: roomName == freezed
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
      roomStoryLevel: roomStoryLevel == freezed
          ? _value.roomStoryLevel
          : roomStoryLevel // ignore: cast_nullable_to_non_nullable
              as int,
      roomPrice: roomPrice == freezed
          ? _value.roomPrice
          : roomPrice // ignore: cast_nullable_to_non_nullable
              as String,
      roomSize: roomSize == freezed
          ? _value.roomSize
          : roomSize // ignore: cast_nullable_to_non_nullable
              as String,
      roomDescription: roomDescription == freezed
          ? _value.roomDescription
          : roomDescription // ignore: cast_nullable_to_non_nullable
              as String,
      roomStatus: roomStatus == freezed
          ? _value.roomStatus
          : roomStatus // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$RoomsCopyWith<$Res> implements $RoomsCopyWith<$Res> {
  factory _$RoomsCopyWith(_Rooms value, $Res Function(_Rooms) then) =
      __$RoomsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String roomName,
      int roomStoryLevel,
      String roomPrice,
      String roomSize,
      String roomDescription,
      bool roomStatus});
}

/// @nodoc
class __$RoomsCopyWithImpl<$Res> extends _$RoomsCopyWithImpl<$Res>
    implements _$RoomsCopyWith<$Res> {
  __$RoomsCopyWithImpl(_Rooms _value, $Res Function(_Rooms) _then)
      : super(_value, (v) => _then(v as _Rooms));

  @override
  _Rooms get _value => super._value as _Rooms;

  @override
  $Res call({
    Object? roomName = freezed,
    Object? roomStoryLevel = freezed,
    Object? roomPrice = freezed,
    Object? roomSize = freezed,
    Object? roomDescription = freezed,
    Object? roomStatus = freezed,
  }) {
    return _then(_Rooms(
      roomName: roomName == freezed
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
      roomStoryLevel: roomStoryLevel == freezed
          ? _value.roomStoryLevel
          : roomStoryLevel // ignore: cast_nullable_to_non_nullable
              as int,
      roomPrice: roomPrice == freezed
          ? _value.roomPrice
          : roomPrice // ignore: cast_nullable_to_non_nullable
              as String,
      roomSize: roomSize == freezed
          ? _value.roomSize
          : roomSize // ignore: cast_nullable_to_non_nullable
              as String,
      roomDescription: roomDescription == freezed
          ? _value.roomDescription
          : roomDescription // ignore: cast_nullable_to_non_nullable
              as String,
      roomStatus: roomStatus == freezed
          ? _value.roomStatus
          : roomStatus // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Rooms extends _Rooms {
  const _$_Rooms(
      {required this.roomName,
      required this.roomStoryLevel,
      required this.roomPrice,
      required this.roomSize,
      required this.roomDescription,
      required this.roomStatus})
      : super._();

  @override
  final String roomName;
  @override
  final int roomStoryLevel;
  @override
  final String roomPrice;
  @override
  final String roomSize;
  @override
  final String roomDescription;
  @override
  final bool roomStatus;

  @override
  String toString() {
    return 'Rooms(roomName: $roomName, roomStoryLevel: $roomStoryLevel, roomPrice: $roomPrice, roomSize: $roomSize, roomDescription: $roomDescription, roomStatus: $roomStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Rooms &&
            const DeepCollectionEquality().equals(other.roomName, roomName) &&
            const DeepCollectionEquality()
                .equals(other.roomStoryLevel, roomStoryLevel) &&
            const DeepCollectionEquality().equals(other.roomPrice, roomPrice) &&
            const DeepCollectionEquality().equals(other.roomSize, roomSize) &&
            const DeepCollectionEquality()
                .equals(other.roomDescription, roomDescription) &&
            const DeepCollectionEquality()
                .equals(other.roomStatus, roomStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(roomName),
      const DeepCollectionEquality().hash(roomStoryLevel),
      const DeepCollectionEquality().hash(roomPrice),
      const DeepCollectionEquality().hash(roomSize),
      const DeepCollectionEquality().hash(roomDescription),
      const DeepCollectionEquality().hash(roomStatus));

  @JsonKey(ignore: true)
  @override
  _$RoomsCopyWith<_Rooms> get copyWith =>
      __$RoomsCopyWithImpl<_Rooms>(this, _$identity);
}

abstract class _Rooms extends Rooms {
  const factory _Rooms(
      {required String roomName,
      required int roomStoryLevel,
      required String roomPrice,
      required String roomSize,
      required String roomDescription,
      required bool roomStatus}) = _$_Rooms;
  const _Rooms._() : super._();

  @override
  String get roomName;
  @override
  int get roomStoryLevel;
  @override
  String get roomPrice;
  @override
  String get roomSize;
  @override
  String get roomDescription;
  @override
  bool get roomStatus;
  @override
  @JsonKey(ignore: true)
  _$RoomsCopyWith<_Rooms> get copyWith => throw _privateConstructorUsedError;
}
