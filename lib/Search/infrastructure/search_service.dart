import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:kirayup/Search/domain/compound.dart';
import 'package:kirayup/Search/domain/compound_failure.dart';
import 'package:kirayup/Search/infrastructure/compound_dto.dart';

class SearchService {
  final Dio _dio;
  static const endPoint = "https://limitless-ocean-24641.herokuapp.com/api";

  SearchService(this._dio);
//
  Future<Either<CompoundFailure, Compound>> searchCompound({
    required String query,
  }) async {
    try {
      final response = await _dio.get('$endPoint/search/$query',
          options: Options(contentType: 'application/json'));

      final fromJson = CompoundDTO.fromJson(response.data);

      final listOfSingleCompoundDto = fromJson.toDomain();
      return right(
        Compound(
          listOfCompounds: listOfSingleCompoundDto.listOfCompounds,
        ),
      );
    } catch (e) {
      return left(const CompoundFailure.server());
    }
  }
}

