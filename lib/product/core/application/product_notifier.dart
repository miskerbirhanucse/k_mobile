import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirayup/product/core/domain/product.dart';

import '../infrastructure/product_service.dart';

part 'product_notifier.freezed.dart';

@freezed
class ProductState with _$ProductState {
  const ProductState._();
  const factory ProductState.initial() = _Initial;
  const factory ProductState.loading() = _Loading;
  const factory ProductState.productData({required Product compound}) =
      _ProductData;
  const factory ProductState.listOfProductData(
      {required List<SingleProduct> listOfProduct}) = _ListOfProduct;

  // List<Compound>? compound
  const factory ProductState.failure() = _Failure;
}

class ProductNotifier extends StateNotifier<ProductState> {
  final ProductService _productService;
  ProductNotifier(this._productService) : super(const ProductState.initial());

  getState() => state;
  Future<void> singleCompound({required int id}) async {
    state = const ProductState.loading();

    final successOrFailure = await _productService.productDetail(id: id);

    state = successOrFailure.fold(
      (l) => const ProductState.failure(),
      (r) => ProductState.productData(compound: r),
    );

  }

  Future<void> exploreProduct() async {
    state = const ProductState.loading();

    final successOrFailure = await _productService.exploreProduct();

    state = successOrFailure.fold(
      (l) => const ProductState.failure(),
      (r) => ProductState.listOfProductData(listOfProduct: r.listOfProducts),
    );
  }
  Future<void> exploreProductByName(String value) async {
    state = const ProductState.loading();

    final successOrFailure = await _productService.exploreProduct();

    state = successOrFailure.fold(
      (l) => const ProductState.failure(),
      (r) => ProductState.listOfProductData(listOfProduct: r.listOfProducts),
    );
  }
}
