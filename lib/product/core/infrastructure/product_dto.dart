import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirayup/product/core/domain/product.dart';

part 'product_dto.freezed.dart';
part 'product_dto.g.dart';

@freezed
class ProductDTO with _$ProductDTO {
  const ProductDTO._();
  const factory ProductDTO({
    @JsonKey(name: 'data') required SingleProductDTO singleProduct,
  }) = _ProductDTO;

  factory ProductDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductDTOFromJson(json);

  factory ProductDTO.fromDomain(Product _) {
    return ProductDTO(
      singleProduct: SingleProductDTO.fromDomain(_.singleProduct),
    );
  }
  Product toDomain() {
    return Product(
      singleProduct: singleProduct.toDomain(),
    );
  }
}

@freezed
class ProductsDTO with _$ProductsDTO {
  const ProductsDTO._();
  const factory ProductsDTO({
    @JsonKey(name: 'data') required List<SingleProductDTO> listOfProducts,
  }) = _ProductsDTO;

  factory ProductsDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductsDTOFromJson(json);

  factory ProductsDTO.fromDomain(Products _) {
    return ProductsDTO(
        listOfProducts: _.listOfProducts
            .mapIndexed((index, listOfProducts) =>
                SingleProductDTO.fromDomain(listOfProducts))
            .toList());
  }
  Products toDomain() {
    return Products(
      listOfProducts: listOfProducts.map((dto) => dto.toDomain()).toList(),
    );
  }
}

@freezed
class SingleProductDTO with _$SingleProductDTO {
  const SingleProductDTO._();
  const factory SingleProductDTO({
    required int id,
    @JsonKey(name: 'Compound_village') required String productVillage,
    @JsonKey(name: 'Compound_charachterstics')
        required String productCharachterstics,
    @JsonKey(name: 'Compound_description') required String productDescription,
    @JsonKey(name: 'Compound_Utilities')
        required ProductUtilitiesDTO? productUtilities,
    @JsonKey(name: 'Rooms') required List<RoomsDTO>? listOfRooms,
  }) = _SingleProductDTO;

  factory SingleProductDTO.fromJson(Map<String, dynamic> json) =>
      _$SingleProductDTOFromJson(json);
  factory SingleProductDTO.fromDomain(SingleProduct _) {
    return SingleProductDTO(
      id: _.id,
      productVillage: _.productVillage,
      productCharachterstics: _.productCharachterstics,
      productDescription: _.productDescription,
      productUtilities: ProductUtilitiesDTO.fromDomain(_.productUtilities!),
      listOfRooms: _.listOfRooms!
          .mapIndexed(
            (index, listOfItem) => RoomsDTO.fromDomain(
              listOfItem,
            ),
          )
          .toList(),
    );
  }
  SingleProduct toDomain() {
    return SingleProduct(
      id: id,
      productVillage: productVillage,
      productCharachterstics: productCharachterstics,
      productDescription: productDescription,
      productUtilities: productUtilities!.toDomain(),
      listOfRooms: listOfRooms?.map((dto) => dto.toDomain()).toList(),
    );
  }
}

@freezed
class ProductUtilitiesDTO with _$ProductUtilitiesDTO {
  const ProductUtilitiesDTO._();
  const factory ProductUtilitiesDTO({
    @JsonKey(name: 'Wifi') required bool? wifi,
    @JsonKey(name: 'Fire_Ext') required bool? fireExt,
    @JsonKey(name: 'Fitness_Area') required bool? fitnessArea,
    @JsonKey(name: 'Green_Space') required bool? greenSpace,
    @JsonKey(name: 'Accessable') required bool? accessAble,
    @JsonKey(name: 'Parking') required bool? parking,
    @JsonKey(name: 'Kitchen') required bool? kitchen,
    @JsonKey(name: 'Security') required bool? security,
  }) = _ProductUtilitiesDTO;
  factory ProductUtilitiesDTO.fromJson(Map<String, dynamic> json) =>
      _$ProductUtilitiesDTOFromJson(json);
  factory ProductUtilitiesDTO.fromDomain(ProductUtilities _) {
    return ProductUtilitiesDTO(
      accessAble: _.accessAble,
      fireExt: _.fireExt,
      fitnessArea: _.fitnessArea,
      greenSpace: _.greenSpace,
      kitchen: _.kitchen,
      parking: _.parking,
      security: _.security,
      wifi: _.wifi,
    );
  }
  ProductUtilities toDomain() {
    return ProductUtilities(
        wifi: wifi,
        fireExt: fireExt,
        fitnessArea: fitnessArea,
        greenSpace: greenSpace,
        accessAble: accessAble,
        parking: parking,
        kitchen: kitchen,
        security: security);
  }
}

@freezed
class RoomsDTO with _$RoomsDTO {
  const RoomsDTO._();
  const factory RoomsDTO({
    @JsonKey(name: 'Room_name') required String roomName,
    @JsonKey(name: 'Room_stroy_level') required int roomStoryLevel,
    @JsonKey(name: 'Room_price') required String roomPrice,
    @JsonKey(name: 'Room_size') required String roomSize,
    @JsonKey(name: 'Room_description') required String roomDescription,
    @JsonKey(name: 'Room_status') required bool roomStatus,
  }) = _RoomsDTO;
  factory RoomsDTO.fromJson(Map<String, dynamic> json) =>
      _$RoomsDTOFromJson(json);

  factory RoomsDTO.fromDomain(Rooms _) {
    return RoomsDTO(
      roomName: _.roomName,
      roomStoryLevel: _.roomStoryLevel,
      roomPrice: _.roomPrice,
      roomDescription: _.roomDescription,
      roomStatus: _.roomStatus,
      roomSize: _.roomSize,
    );
  }
  Rooms toDomain() {
    return Rooms(
      roomDescription: roomDescription,
      roomName: roomName,
      roomPrice: roomPrice,
      roomStatus: roomStatus,
      roomStoryLevel: roomStoryLevel,
      roomSize: roomSize,
    );
  }
}
