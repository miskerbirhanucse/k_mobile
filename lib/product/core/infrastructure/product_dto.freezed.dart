// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductDTO _$ProductDTOFromJson(Map<String, dynamic> json) {
  return _ProductDTO.fromJson(json);
}

/// @nodoc
class _$ProductDTOTearOff {
  const _$ProductDTOTearOff();

  _ProductDTO call(
      {@JsonKey(name: 'data') required SingleProductDTO singleProduct}) {
    return _ProductDTO(
      singleProduct: singleProduct,
    );
  }

  ProductDTO fromJson(Map<String, Object?> json) {
    return ProductDTO.fromJson(json);
  }
}

/// @nodoc
const $ProductDTO = _$ProductDTOTearOff();

/// @nodoc
mixin _$ProductDTO {
  @JsonKey(name: 'data')
  SingleProductDTO get singleProduct => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDTOCopyWith<ProductDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDTOCopyWith<$Res> {
  factory $ProductDTOCopyWith(
          ProductDTO value, $Res Function(ProductDTO) then) =
      _$ProductDTOCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'data') SingleProductDTO singleProduct});

  $SingleProductDTOCopyWith<$Res> get singleProduct;
}

/// @nodoc
class _$ProductDTOCopyWithImpl<$Res> implements $ProductDTOCopyWith<$Res> {
  _$ProductDTOCopyWithImpl(this._value, this._then);

  final ProductDTO _value;
  // ignore: unused_field
  final $Res Function(ProductDTO) _then;

  @override
  $Res call({
    Object? singleProduct = freezed,
  }) {
    return _then(_value.copyWith(
      singleProduct: singleProduct == freezed
          ? _value.singleProduct
          : singleProduct // ignore: cast_nullable_to_non_nullable
              as SingleProductDTO,
    ));
  }

  @override
  $SingleProductDTOCopyWith<$Res> get singleProduct {
    return $SingleProductDTOCopyWith<$Res>(_value.singleProduct, (value) {
      return _then(_value.copyWith(singleProduct: value));
    });
  }
}

/// @nodoc
abstract class _$ProductDTOCopyWith<$Res> implements $ProductDTOCopyWith<$Res> {
  factory _$ProductDTOCopyWith(
          _ProductDTO value, $Res Function(_ProductDTO) then) =
      __$ProductDTOCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'data') SingleProductDTO singleProduct});

  @override
  $SingleProductDTOCopyWith<$Res> get singleProduct;
}

/// @nodoc
class __$ProductDTOCopyWithImpl<$Res> extends _$ProductDTOCopyWithImpl<$Res>
    implements _$ProductDTOCopyWith<$Res> {
  __$ProductDTOCopyWithImpl(
      _ProductDTO _value, $Res Function(_ProductDTO) _then)
      : super(_value, (v) => _then(v as _ProductDTO));

  @override
  _ProductDTO get _value => super._value as _ProductDTO;

  @override
  $Res call({
    Object? singleProduct = freezed,
  }) {
    return _then(_ProductDTO(
      singleProduct: singleProduct == freezed
          ? _value.singleProduct
          : singleProduct // ignore: cast_nullable_to_non_nullable
              as SingleProductDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductDTO extends _ProductDTO {
  const _$_ProductDTO({@JsonKey(name: 'data') required this.singleProduct})
      : super._();

  factory _$_ProductDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ProductDTOFromJson(json);

  @override
  @JsonKey(name: 'data')
  final SingleProductDTO singleProduct;

  @override
  String toString() {
    return 'ProductDTO(singleProduct: $singleProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductDTO &&
            const DeepCollectionEquality()
                .equals(other.singleProduct, singleProduct));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(singleProduct));

  @JsonKey(ignore: true)
  @override
  _$ProductDTOCopyWith<_ProductDTO> get copyWith =>
      __$ProductDTOCopyWithImpl<_ProductDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductDTOToJson(this);
  }
}

abstract class _ProductDTO extends ProductDTO {
  const factory _ProductDTO(
          {@JsonKey(name: 'data') required SingleProductDTO singleProduct}) =
      _$_ProductDTO;
  const _ProductDTO._() : super._();

  factory _ProductDTO.fromJson(Map<String, dynamic> json) =
      _$_ProductDTO.fromJson;

  @override
  @JsonKey(name: 'data')
  SingleProductDTO get singleProduct;
  @override
  @JsonKey(ignore: true)
  _$ProductDTOCopyWith<_ProductDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductsDTO _$ProductsDTOFromJson(Map<String, dynamic> json) {
  return _ProductsDTO.fromJson(json);
}

/// @nodoc
class _$ProductsDTOTearOff {
  const _$ProductsDTOTearOff();

  _ProductsDTO call(
      {@JsonKey(name: 'data') required List<SingleProductDTO> listOfProducts}) {
    return _ProductsDTO(
      listOfProducts: listOfProducts,
    );
  }

  ProductsDTO fromJson(Map<String, Object?> json) {
    return ProductsDTO.fromJson(json);
  }
}

/// @nodoc
const $ProductsDTO = _$ProductsDTOTearOff();

/// @nodoc
mixin _$ProductsDTO {
  @JsonKey(name: 'data')
  List<SingleProductDTO> get listOfProducts =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductsDTOCopyWith<ProductsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsDTOCopyWith<$Res> {
  factory $ProductsDTOCopyWith(
          ProductsDTO value, $Res Function(ProductsDTO) then) =
      _$ProductsDTOCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'data') List<SingleProductDTO> listOfProducts});
}

/// @nodoc
class _$ProductsDTOCopyWithImpl<$Res> implements $ProductsDTOCopyWith<$Res> {
  _$ProductsDTOCopyWithImpl(this._value, this._then);

  final ProductsDTO _value;
  // ignore: unused_field
  final $Res Function(ProductsDTO) _then;

  @override
  $Res call({
    Object? listOfProducts = freezed,
  }) {
    return _then(_value.copyWith(
      listOfProducts: listOfProducts == freezed
          ? _value.listOfProducts
          : listOfProducts // ignore: cast_nullable_to_non_nullable
              as List<SingleProductDTO>,
    ));
  }
}

/// @nodoc
abstract class _$ProductsDTOCopyWith<$Res>
    implements $ProductsDTOCopyWith<$Res> {
  factory _$ProductsDTOCopyWith(
          _ProductsDTO value, $Res Function(_ProductsDTO) then) =
      __$ProductsDTOCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'data') List<SingleProductDTO> listOfProducts});
}

/// @nodoc
class __$ProductsDTOCopyWithImpl<$Res> extends _$ProductsDTOCopyWithImpl<$Res>
    implements _$ProductsDTOCopyWith<$Res> {
  __$ProductsDTOCopyWithImpl(
      _ProductsDTO _value, $Res Function(_ProductsDTO) _then)
      : super(_value, (v) => _then(v as _ProductsDTO));

  @override
  _ProductsDTO get _value => super._value as _ProductsDTO;

  @override
  $Res call({
    Object? listOfProducts = freezed,
  }) {
    return _then(_ProductsDTO(
      listOfProducts: listOfProducts == freezed
          ? _value.listOfProducts
          : listOfProducts // ignore: cast_nullable_to_non_nullable
              as List<SingleProductDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductsDTO extends _ProductsDTO {
  const _$_ProductsDTO({@JsonKey(name: 'data') required this.listOfProducts})
      : super._();

  factory _$_ProductsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ProductsDTOFromJson(json);

  @override
  @JsonKey(name: 'data')
  final List<SingleProductDTO> listOfProducts;

  @override
  String toString() {
    return 'ProductsDTO(listOfProducts: $listOfProducts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductsDTO &&
            const DeepCollectionEquality()
                .equals(other.listOfProducts, listOfProducts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(listOfProducts));

  @JsonKey(ignore: true)
  @override
  _$ProductsDTOCopyWith<_ProductsDTO> get copyWith =>
      __$ProductsDTOCopyWithImpl<_ProductsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductsDTOToJson(this);
  }
}

abstract class _ProductsDTO extends ProductsDTO {
  const factory _ProductsDTO(
      {@JsonKey(name: 'data')
          required List<SingleProductDTO> listOfProducts}) = _$_ProductsDTO;
  const _ProductsDTO._() : super._();

  factory _ProductsDTO.fromJson(Map<String, dynamic> json) =
      _$_ProductsDTO.fromJson;

  @override
  @JsonKey(name: 'data')
  List<SingleProductDTO> get listOfProducts;
  @override
  @JsonKey(ignore: true)
  _$ProductsDTOCopyWith<_ProductsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

SingleProductDTO _$SingleProductDTOFromJson(Map<String, dynamic> json) {
  return _SingleProductDTO.fromJson(json);
}

/// @nodoc
class _$SingleProductDTOTearOff {
  const _$SingleProductDTOTearOff();

  _SingleProductDTO call(
      {required int id,
      @JsonKey(name: 'Compound_village')
          required String productVillage,
      @JsonKey(name: 'Compound_charachterstics')
          required String productCharachterstics,
      @JsonKey(name: 'Compound_description')
          required String productDescription,
      @JsonKey(name: 'Compound_Utilities')
          required ProductUtilitiesDTO? productUtilities,
      @JsonKey(name: 'Rooms')
          required List<RoomsDTO>? listOfRooms}) {
    return _SingleProductDTO(
      id: id,
      productVillage: productVillage,
      productCharachterstics: productCharachterstics,
      productDescription: productDescription,
      productUtilities: productUtilities,
      listOfRooms: listOfRooms,
    );
  }

  SingleProductDTO fromJson(Map<String, Object?> json) {
    return SingleProductDTO.fromJson(json);
  }
}

/// @nodoc
const $SingleProductDTO = _$SingleProductDTOTearOff();

/// @nodoc
mixin _$SingleProductDTO {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Compound_village')
  String get productVillage => throw _privateConstructorUsedError;
  @JsonKey(name: 'Compound_charachterstics')
  String get productCharachterstics => throw _privateConstructorUsedError;
  @JsonKey(name: 'Compound_description')
  String get productDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'Compound_Utilities')
  ProductUtilitiesDTO? get productUtilities =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'Rooms')
  List<RoomsDTO>? get listOfRooms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleProductDTOCopyWith<SingleProductDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleProductDTOCopyWith<$Res> {
  factory $SingleProductDTOCopyWith(
          SingleProductDTO value, $Res Function(SingleProductDTO) then) =
      _$SingleProductDTOCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'Compound_village')
          String productVillage,
      @JsonKey(name: 'Compound_charachterstics')
          String productCharachterstics,
      @JsonKey(name: 'Compound_description')
          String productDescription,
      @JsonKey(name: 'Compound_Utilities')
          ProductUtilitiesDTO? productUtilities,
      @JsonKey(name: 'Rooms')
          List<RoomsDTO>? listOfRooms});

  $ProductUtilitiesDTOCopyWith<$Res>? get productUtilities;
}

/// @nodoc
class _$SingleProductDTOCopyWithImpl<$Res>
    implements $SingleProductDTOCopyWith<$Res> {
  _$SingleProductDTOCopyWithImpl(this._value, this._then);

  final SingleProductDTO _value;
  // ignore: unused_field
  final $Res Function(SingleProductDTO) _then;

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
              as ProductUtilitiesDTO?,
      listOfRooms: listOfRooms == freezed
          ? _value.listOfRooms
          : listOfRooms // ignore: cast_nullable_to_non_nullable
              as List<RoomsDTO>?,
    ));
  }

  @override
  $ProductUtilitiesDTOCopyWith<$Res>? get productUtilities {
    if (_value.productUtilities == null) {
      return null;
    }

    return $ProductUtilitiesDTOCopyWith<$Res>(_value.productUtilities!,
        (value) {
      return _then(_value.copyWith(productUtilities: value));
    });
  }
}

/// @nodoc
abstract class _$SingleProductDTOCopyWith<$Res>
    implements $SingleProductDTOCopyWith<$Res> {
  factory _$SingleProductDTOCopyWith(
          _SingleProductDTO value, $Res Function(_SingleProductDTO) then) =
      __$SingleProductDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'Compound_village')
          String productVillage,
      @JsonKey(name: 'Compound_charachterstics')
          String productCharachterstics,
      @JsonKey(name: 'Compound_description')
          String productDescription,
      @JsonKey(name: 'Compound_Utilities')
          ProductUtilitiesDTO? productUtilities,
      @JsonKey(name: 'Rooms')
          List<RoomsDTO>? listOfRooms});

  @override
  $ProductUtilitiesDTOCopyWith<$Res>? get productUtilities;
}

/// @nodoc
class __$SingleProductDTOCopyWithImpl<$Res>
    extends _$SingleProductDTOCopyWithImpl<$Res>
    implements _$SingleProductDTOCopyWith<$Res> {
  __$SingleProductDTOCopyWithImpl(
      _SingleProductDTO _value, $Res Function(_SingleProductDTO) _then)
      : super(_value, (v) => _then(v as _SingleProductDTO));

  @override
  _SingleProductDTO get _value => super._value as _SingleProductDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? productVillage = freezed,
    Object? productCharachterstics = freezed,
    Object? productDescription = freezed,
    Object? productUtilities = freezed,
    Object? listOfRooms = freezed,
  }) {
    return _then(_SingleProductDTO(
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
              as ProductUtilitiesDTO?,
      listOfRooms: listOfRooms == freezed
          ? _value.listOfRooms
          : listOfRooms // ignore: cast_nullable_to_non_nullable
              as List<RoomsDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SingleProductDTO extends _SingleProductDTO {
  const _$_SingleProductDTO(
      {required this.id,
      @JsonKey(name: 'Compound_village')
          required this.productVillage,
      @JsonKey(name: 'Compound_charachterstics')
          required this.productCharachterstics,
      @JsonKey(name: 'Compound_description')
          required this.productDescription,
      @JsonKey(name: 'Compound_Utilities')
          required this.productUtilities,
      @JsonKey(name: 'Rooms')
          required this.listOfRooms})
      : super._();

  factory _$_SingleProductDTO.fromJson(Map<String, dynamic> json) =>
      _$$_SingleProductDTOFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'Compound_village')
  final String productVillage;
  @override
  @JsonKey(name: 'Compound_charachterstics')
  final String productCharachterstics;
  @override
  @JsonKey(name: 'Compound_description')
  final String productDescription;
  @override
  @JsonKey(name: 'Compound_Utilities')
  final ProductUtilitiesDTO? productUtilities;
  @override
  @JsonKey(name: 'Rooms')
  final List<RoomsDTO>? listOfRooms;

  @override
  String toString() {
    return 'SingleProductDTO(id: $id, productVillage: $productVillage, productCharachterstics: $productCharachterstics, productDescription: $productDescription, productUtilities: $productUtilities, listOfRooms: $listOfRooms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SingleProductDTO &&
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
  _$SingleProductDTOCopyWith<_SingleProductDTO> get copyWith =>
      __$SingleProductDTOCopyWithImpl<_SingleProductDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleProductDTOToJson(this);
  }
}

abstract class _SingleProductDTO extends SingleProductDTO {
  const factory _SingleProductDTO(
      {required int id,
      @JsonKey(name: 'Compound_village')
          required String productVillage,
      @JsonKey(name: 'Compound_charachterstics')
          required String productCharachterstics,
      @JsonKey(name: 'Compound_description')
          required String productDescription,
      @JsonKey(name: 'Compound_Utilities')
          required ProductUtilitiesDTO? productUtilities,
      @JsonKey(name: 'Rooms')
          required List<RoomsDTO>? listOfRooms}) = _$_SingleProductDTO;
  const _SingleProductDTO._() : super._();

  factory _SingleProductDTO.fromJson(Map<String, dynamic> json) =
      _$_SingleProductDTO.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'Compound_village')
  String get productVillage;
  @override
  @JsonKey(name: 'Compound_charachterstics')
  String get productCharachterstics;
  @override
  @JsonKey(name: 'Compound_description')
  String get productDescription;
  @override
  @JsonKey(name: 'Compound_Utilities')
  ProductUtilitiesDTO? get productUtilities;
  @override
  @JsonKey(name: 'Rooms')
  List<RoomsDTO>? get listOfRooms;
  @override
  @JsonKey(ignore: true)
  _$SingleProductDTOCopyWith<_SingleProductDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductUtilitiesDTO _$ProductUtilitiesDTOFromJson(Map<String, dynamic> json) {
  return _ProductUtilitiesDTO.fromJson(json);
}

/// @nodoc
class _$ProductUtilitiesDTOTearOff {
  const _$ProductUtilitiesDTOTearOff();

  _ProductUtilitiesDTO call(
      {@JsonKey(name: 'Wifi') required bool? wifi,
      @JsonKey(name: 'Fire_Ext') required bool? fireExt,
      @JsonKey(name: 'Fitness_Area') required bool? fitnessArea,
      @JsonKey(name: 'Green_Space') required bool? greenSpace,
      @JsonKey(name: 'Accessable') required bool? accessAble,
      @JsonKey(name: 'Parking') required bool? parking,
      @JsonKey(name: 'Kitchen') required bool? kitchen,
      @JsonKey(name: 'Security') required bool? security}) {
    return _ProductUtilitiesDTO(
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

  ProductUtilitiesDTO fromJson(Map<String, Object?> json) {
    return ProductUtilitiesDTO.fromJson(json);
  }
}

/// @nodoc
const $ProductUtilitiesDTO = _$ProductUtilitiesDTOTearOff();

/// @nodoc
mixin _$ProductUtilitiesDTO {
  @JsonKey(name: 'Wifi')
  bool? get wifi => throw _privateConstructorUsedError;
  @JsonKey(name: 'Fire_Ext')
  bool? get fireExt => throw _privateConstructorUsedError;
  @JsonKey(name: 'Fitness_Area')
  bool? get fitnessArea => throw _privateConstructorUsedError;
  @JsonKey(name: 'Green_Space')
  bool? get greenSpace => throw _privateConstructorUsedError;
  @JsonKey(name: 'Accessable')
  bool? get accessAble => throw _privateConstructorUsedError;
  @JsonKey(name: 'Parking')
  bool? get parking => throw _privateConstructorUsedError;
  @JsonKey(name: 'Kitchen')
  bool? get kitchen => throw _privateConstructorUsedError;
  @JsonKey(name: 'Security')
  bool? get security => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductUtilitiesDTOCopyWith<ProductUtilitiesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductUtilitiesDTOCopyWith<$Res> {
  factory $ProductUtilitiesDTOCopyWith(
          ProductUtilitiesDTO value, $Res Function(ProductUtilitiesDTO) then) =
      _$ProductUtilitiesDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Wifi') bool? wifi,
      @JsonKey(name: 'Fire_Ext') bool? fireExt,
      @JsonKey(name: 'Fitness_Area') bool? fitnessArea,
      @JsonKey(name: 'Green_Space') bool? greenSpace,
      @JsonKey(name: 'Accessable') bool? accessAble,
      @JsonKey(name: 'Parking') bool? parking,
      @JsonKey(name: 'Kitchen') bool? kitchen,
      @JsonKey(name: 'Security') bool? security});
}

/// @nodoc
class _$ProductUtilitiesDTOCopyWithImpl<$Res>
    implements $ProductUtilitiesDTOCopyWith<$Res> {
  _$ProductUtilitiesDTOCopyWithImpl(this._value, this._then);

  final ProductUtilitiesDTO _value;
  // ignore: unused_field
  final $Res Function(ProductUtilitiesDTO) _then;

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
abstract class _$ProductUtilitiesDTOCopyWith<$Res>
    implements $ProductUtilitiesDTOCopyWith<$Res> {
  factory _$ProductUtilitiesDTOCopyWith(_ProductUtilitiesDTO value,
          $Res Function(_ProductUtilitiesDTO) then) =
      __$ProductUtilitiesDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Wifi') bool? wifi,
      @JsonKey(name: 'Fire_Ext') bool? fireExt,
      @JsonKey(name: 'Fitness_Area') bool? fitnessArea,
      @JsonKey(name: 'Green_Space') bool? greenSpace,
      @JsonKey(name: 'Accessable') bool? accessAble,
      @JsonKey(name: 'Parking') bool? parking,
      @JsonKey(name: 'Kitchen') bool? kitchen,
      @JsonKey(name: 'Security') bool? security});
}

/// @nodoc
class __$ProductUtilitiesDTOCopyWithImpl<$Res>
    extends _$ProductUtilitiesDTOCopyWithImpl<$Res>
    implements _$ProductUtilitiesDTOCopyWith<$Res> {
  __$ProductUtilitiesDTOCopyWithImpl(
      _ProductUtilitiesDTO _value, $Res Function(_ProductUtilitiesDTO) _then)
      : super(_value, (v) => _then(v as _ProductUtilitiesDTO));

  @override
  _ProductUtilitiesDTO get _value => super._value as _ProductUtilitiesDTO;

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
    return _then(_ProductUtilitiesDTO(
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
@JsonSerializable()
class _$_ProductUtilitiesDTO extends _ProductUtilitiesDTO {
  const _$_ProductUtilitiesDTO(
      {@JsonKey(name: 'Wifi') required this.wifi,
      @JsonKey(name: 'Fire_Ext') required this.fireExt,
      @JsonKey(name: 'Fitness_Area') required this.fitnessArea,
      @JsonKey(name: 'Green_Space') required this.greenSpace,
      @JsonKey(name: 'Accessable') required this.accessAble,
      @JsonKey(name: 'Parking') required this.parking,
      @JsonKey(name: 'Kitchen') required this.kitchen,
      @JsonKey(name: 'Security') required this.security})
      : super._();

  factory _$_ProductUtilitiesDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ProductUtilitiesDTOFromJson(json);

  @override
  @JsonKey(name: 'Wifi')
  final bool? wifi;
  @override
  @JsonKey(name: 'Fire_Ext')
  final bool? fireExt;
  @override
  @JsonKey(name: 'Fitness_Area')
  final bool? fitnessArea;
  @override
  @JsonKey(name: 'Green_Space')
  final bool? greenSpace;
  @override
  @JsonKey(name: 'Accessable')
  final bool? accessAble;
  @override
  @JsonKey(name: 'Parking')
  final bool? parking;
  @override
  @JsonKey(name: 'Kitchen')
  final bool? kitchen;
  @override
  @JsonKey(name: 'Security')
  final bool? security;

  @override
  String toString() {
    return 'ProductUtilitiesDTO(wifi: $wifi, fireExt: $fireExt, fitnessArea: $fitnessArea, greenSpace: $greenSpace, accessAble: $accessAble, parking: $parking, kitchen: $kitchen, security: $security)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductUtilitiesDTO &&
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
  _$ProductUtilitiesDTOCopyWith<_ProductUtilitiesDTO> get copyWith =>
      __$ProductUtilitiesDTOCopyWithImpl<_ProductUtilitiesDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductUtilitiesDTOToJson(this);
  }
}

abstract class _ProductUtilitiesDTO extends ProductUtilitiesDTO {
  const factory _ProductUtilitiesDTO(
          {@JsonKey(name: 'Wifi') required bool? wifi,
          @JsonKey(name: 'Fire_Ext') required bool? fireExt,
          @JsonKey(name: 'Fitness_Area') required bool? fitnessArea,
          @JsonKey(name: 'Green_Space') required bool? greenSpace,
          @JsonKey(name: 'Accessable') required bool? accessAble,
          @JsonKey(name: 'Parking') required bool? parking,
          @JsonKey(name: 'Kitchen') required bool? kitchen,
          @JsonKey(name: 'Security') required bool? security}) =
      _$_ProductUtilitiesDTO;
  const _ProductUtilitiesDTO._() : super._();

  factory _ProductUtilitiesDTO.fromJson(Map<String, dynamic> json) =
      _$_ProductUtilitiesDTO.fromJson;

  @override
  @JsonKey(name: 'Wifi')
  bool? get wifi;
  @override
  @JsonKey(name: 'Fire_Ext')
  bool? get fireExt;
  @override
  @JsonKey(name: 'Fitness_Area')
  bool? get fitnessArea;
  @override
  @JsonKey(name: 'Green_Space')
  bool? get greenSpace;
  @override
  @JsonKey(name: 'Accessable')
  bool? get accessAble;
  @override
  @JsonKey(name: 'Parking')
  bool? get parking;
  @override
  @JsonKey(name: 'Kitchen')
  bool? get kitchen;
  @override
  @JsonKey(name: 'Security')
  bool? get security;
  @override
  @JsonKey(ignore: true)
  _$ProductUtilitiesDTOCopyWith<_ProductUtilitiesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

RoomsDTO _$RoomsDTOFromJson(Map<String, dynamic> json) {
  return _RoomsDTO.fromJson(json);
}

/// @nodoc
class _$RoomsDTOTearOff {
  const _$RoomsDTOTearOff();

  _RoomsDTO call(
      {@JsonKey(name: 'Room_name') required String roomName,
      @JsonKey(name: 'Room_stroy_level') required int roomStoryLevel,
      @JsonKey(name: 'Room_price') required String roomPrice,
      @JsonKey(name: 'Room_size') required String roomSize,
      @JsonKey(name: 'Room_description') required String roomDescription,
      @JsonKey(name: 'Room_status') required bool roomStatus}) {
    return _RoomsDTO(
      roomName: roomName,
      roomStoryLevel: roomStoryLevel,
      roomPrice: roomPrice,
      roomSize: roomSize,
      roomDescription: roomDescription,
      roomStatus: roomStatus,
    );
  }

  RoomsDTO fromJson(Map<String, Object?> json) {
    return RoomsDTO.fromJson(json);
  }
}

/// @nodoc
const $RoomsDTO = _$RoomsDTOTearOff();

/// @nodoc
mixin _$RoomsDTO {
  @JsonKey(name: 'Room_name')
  String get roomName => throw _privateConstructorUsedError;
  @JsonKey(name: 'Room_stroy_level')
  int get roomStoryLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'Room_price')
  String get roomPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'Room_size')
  String get roomSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'Room_description')
  String get roomDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'Room_status')
  bool get roomStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoomsDTOCopyWith<RoomsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomsDTOCopyWith<$Res> {
  factory $RoomsDTOCopyWith(RoomsDTO value, $Res Function(RoomsDTO) then) =
      _$RoomsDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Room_name') String roomName,
      @JsonKey(name: 'Room_stroy_level') int roomStoryLevel,
      @JsonKey(name: 'Room_price') String roomPrice,
      @JsonKey(name: 'Room_size') String roomSize,
      @JsonKey(name: 'Room_description') String roomDescription,
      @JsonKey(name: 'Room_status') bool roomStatus});
}

/// @nodoc
class _$RoomsDTOCopyWithImpl<$Res> implements $RoomsDTOCopyWith<$Res> {
  _$RoomsDTOCopyWithImpl(this._value, this._then);

  final RoomsDTO _value;
  // ignore: unused_field
  final $Res Function(RoomsDTO) _then;

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
abstract class _$RoomsDTOCopyWith<$Res> implements $RoomsDTOCopyWith<$Res> {
  factory _$RoomsDTOCopyWith(_RoomsDTO value, $Res Function(_RoomsDTO) then) =
      __$RoomsDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Room_name') String roomName,
      @JsonKey(name: 'Room_stroy_level') int roomStoryLevel,
      @JsonKey(name: 'Room_price') String roomPrice,
      @JsonKey(name: 'Room_size') String roomSize,
      @JsonKey(name: 'Room_description') String roomDescription,
      @JsonKey(name: 'Room_status') bool roomStatus});
}

/// @nodoc
class __$RoomsDTOCopyWithImpl<$Res> extends _$RoomsDTOCopyWithImpl<$Res>
    implements _$RoomsDTOCopyWith<$Res> {
  __$RoomsDTOCopyWithImpl(_RoomsDTO _value, $Res Function(_RoomsDTO) _then)
      : super(_value, (v) => _then(v as _RoomsDTO));

  @override
  _RoomsDTO get _value => super._value as _RoomsDTO;

  @override
  $Res call({
    Object? roomName = freezed,
    Object? roomStoryLevel = freezed,
    Object? roomPrice = freezed,
    Object? roomSize = freezed,
    Object? roomDescription = freezed,
    Object? roomStatus = freezed,
  }) {
    return _then(_RoomsDTO(
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
@JsonSerializable()
class _$_RoomsDTO extends _RoomsDTO {
  const _$_RoomsDTO(
      {@JsonKey(name: 'Room_name') required this.roomName,
      @JsonKey(name: 'Room_stroy_level') required this.roomStoryLevel,
      @JsonKey(name: 'Room_price') required this.roomPrice,
      @JsonKey(name: 'Room_size') required this.roomSize,
      @JsonKey(name: 'Room_description') required this.roomDescription,
      @JsonKey(name: 'Room_status') required this.roomStatus})
      : super._();

  factory _$_RoomsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_RoomsDTOFromJson(json);

  @override
  @JsonKey(name: 'Room_name')
  final String roomName;
  @override
  @JsonKey(name: 'Room_stroy_level')
  final int roomStoryLevel;
  @override
  @JsonKey(name: 'Room_price')
  final String roomPrice;
  @override
  @JsonKey(name: 'Room_size')
  final String roomSize;
  @override
  @JsonKey(name: 'Room_description')
  final String roomDescription;
  @override
  @JsonKey(name: 'Room_status')
  final bool roomStatus;

  @override
  String toString() {
    return 'RoomsDTO(roomName: $roomName, roomStoryLevel: $roomStoryLevel, roomPrice: $roomPrice, roomSize: $roomSize, roomDescription: $roomDescription, roomStatus: $roomStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoomsDTO &&
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
  _$RoomsDTOCopyWith<_RoomsDTO> get copyWith =>
      __$RoomsDTOCopyWithImpl<_RoomsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoomsDTOToJson(this);
  }
}

abstract class _RoomsDTO extends RoomsDTO {
  const factory _RoomsDTO(
      {@JsonKey(name: 'Room_name') required String roomName,
      @JsonKey(name: 'Room_stroy_level') required int roomStoryLevel,
      @JsonKey(name: 'Room_price') required String roomPrice,
      @JsonKey(name: 'Room_size') required String roomSize,
      @JsonKey(name: 'Room_description') required String roomDescription,
      @JsonKey(name: 'Room_status') required bool roomStatus}) = _$_RoomsDTO;
  const _RoomsDTO._() : super._();

  factory _RoomsDTO.fromJson(Map<String, dynamic> json) = _$_RoomsDTO.fromJson;

  @override
  @JsonKey(name: 'Room_name')
  String get roomName;
  @override
  @JsonKey(name: 'Room_stroy_level')
  int get roomStoryLevel;
  @override
  @JsonKey(name: 'Room_price')
  String get roomPrice;
  @override
  @JsonKey(name: 'Room_size')
  String get roomSize;
  @override
  @JsonKey(name: 'Room_description')
  String get roomDescription;
  @override
  @JsonKey(name: 'Room_status')
  bool get roomStatus;
  @override
  @JsonKey(ignore: true)
  _$RoomsDTOCopyWith<_RoomsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
