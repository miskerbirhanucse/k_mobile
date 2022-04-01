import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';

@freezed
class Product with _$Product {
  const Product._();
  const factory Product({
    required SingleProduct singleProduct,
  }) = _Product;
}
@freezed
class Products with _$Products {
  const Products._();
  const factory Products({
   required List<SingleProduct> listOfProducts,
  }) = _Products;
}



@freezed
class SingleProduct with _$SingleProduct {
  const SingleProduct._();
  const factory SingleProduct({
    required int id,
    required String productVillage,
    required String productCharachterstics,
    required String productDescription,
    required ProductUtilities? productUtilities,
    required List<Rooms>? listOfRooms,
  }) = _SingleProduct;
}

@freezed
class ProductUtilities with _$ProductUtilities {
  const ProductUtilities._();
  const factory ProductUtilities({
    required bool? wifi,
    required bool? fireExt,
    required bool? fitnessArea,
    required bool? greenSpace,
    required bool? accessAble,
    required bool? parking,
    required bool? kitchen,
    required bool? security,
  }) = _ProductUtilities;
}

@freezed
class Rooms with _$Rooms {
  const Rooms._();
  const factory Rooms({
    required String roomName,
    required int roomStoryLevel,
    required String roomPrice,
    required String roomSize,
    required String roomDescription,
    required bool roomStatus,
  }) = _Rooms;
}
