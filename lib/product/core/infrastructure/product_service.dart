import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:kirayup/product/core/domain/product.dart';
import 'package:kirayup/product/core/infrastructure/product_dto.dart';

import '../../../Search/domain/compound_failure.dart';

class ProductService {
  final Dio _dio;

  ProductService(this._dio);
  static const endPoint = "https://limitless-ocean-24641.herokuapp.com/api";

  Future<Either<CompoundFailure, Products>> exploreProduct() async {
    try {
      final response = await _dio.get('$endPoint/allCompound');
      if (response.statusCode == 200) {
        final fromJson = ProductsDTO.fromJson(response.data);
        final listOfSingleDTO = fromJson.toDomain();

        return right(Products(listOfProducts: listOfSingleDTO.listOfProducts));
      }
      return left(const CompoundFailure.server());
    } on DioError catch (e) {
      return left(const CompoundFailure.server());
    }
  }

  Future<Either<CompoundFailure, Products>> exploreProductByName(
      String value) async {
    try {
      final response = await _dio.get('$endPoint/allCompound');

      if (response.statusCode == 200) {
        final fromJson = ProductsDTO.fromJson(response.data);
        final listOfSingleDTO = fromJson.toDomain();

        return right(Products(listOfProducts: listOfSingleDTO.listOfProducts));
      }
      return left(const CompoundFailure.server());
    } on DioError catch (e) {
      return left(const CompoundFailure.server());
    }
  }

  Future<Either<CompoundFailure, Product>> productDetail({
    required int id,
  }) async {
    try {
      final response = await _dio.get('$endPoint/compound/$id');
      if (response.statusCode == 200) {
        final fromJson = ProductDTO.fromJson(response.data);
        final listOfSingleDTO = fromJson.toDomain();
        return right(Product(singleProduct: listOfSingleDTO.singleProduct));
      }
      return left(const CompoundFailure.server());
    } on DioError catch (e) {
      return left(const CompoundFailure.server());
    }
  }

  // explore product by using compound villa
  Future<Either<CompoundFailure, Products>> exploreProductByVilla(
      String value) async {
         try {
      final response = await _dio.get('$endPoint/explore/villa/${value}');
      if (response.statusCode == 200) {
        final fromJson = ProductsDTO.fromJson(response.data);
        final listOfSingleDTO = fromJson.toDomain();

        return right(Products(listOfProducts: listOfSingleDTO.listOfProducts));
      }
      return left(const CompoundFailure.server());
    } on DioError catch (e) {
      return left(const CompoundFailure.server());
    }
      }
  // explore product by using compound villa
  Future<Either<CompoundFailure, Products>> exploreProductByStory(
      String value) async {
         try {
     final response = await _dio.get('$endPoint/explore/story/${value}');
      if (response.statusCode == 200) {
        final fromJson = ProductsDTO.fromJson(response.data);
        final listOfSingleDTO = fromJson.toDomain();

        return right(Products(listOfProducts: listOfSingleDTO.listOfProducts));
      }
      return left(const CompoundFailure.server());
    } on DioError catch (e) {
      return left(const CompoundFailure.server());
    }
      }
  // explore product by using compound villa
  Future<Either<CompoundFailure, Products>> exploreProductByNeighbor(
      String value) async {
         try {
    final response = await _dio.get('$endPoint/explore/neighborhood/${value}');
      if (response.statusCode == 200) {
        final fromJson = ProductsDTO.fromJson(response.data);
        final listOfSingleDTO = fromJson.toDomain();

        return right(Products(listOfProducts: listOfSingleDTO.listOfProducts));
      }
      return left(const CompoundFailure.server());
    } on DioError catch (e) {
      return left(const CompoundFailure.server());
    }
      }
  // explore product by using compound villa
  Future<Either<CompoundFailure, Products>> exploreProductByCharacteristic(
      String value) async {
         try {
     final response = await _dio.get('$endPoint/explore/village/${value}');
      if (response.statusCode == 200) {
        final fromJson = ProductsDTO.fromJson(response.data);
        final listOfSingleDTO = fromJson.toDomain();

        return right(Products(listOfProducts: listOfSingleDTO.listOfProducts));
      }
      return left(const CompoundFailure.server());
    } on DioError catch (e) {
      return left(const CompoundFailure.server());
    }
      }
}
