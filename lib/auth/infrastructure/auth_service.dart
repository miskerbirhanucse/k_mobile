import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/services.dart';
import 'package:kirayup/auth/domain/auth.dart';
import 'package:kirayup/auth/domain/auth_failure.dart';
import 'package:kirayup/auth/infrastructure/auth_dto.dart';
import 'package:kirayup/auth/infrastructure/credentials_storage/credentials_storage.dart';

class AuthService {
  final Dio _dio;
  final CredentailsStorage _credentailsStorage;

  AuthService(this._dio, this._credentailsStorage);
//
  static const endPoint = "https://limitless-ocean-24641.herokuapp.com/api/users";

  Future<String?> getSignInUser() async {
    try {
      final storedCredential = await _credentailsStorage.read();
      return storedCredential;
    } on PlatformException {
      return null;
    }
  }

  Future<Either<AuthFailure, Auth>> signIn(
      {required String phoneNumber, required String password}) async {
    try {
      final response = await _dio.post("$endPoint/login",
          data: {"phone_number": phoneNumber, "password": password});

      if (response.statusCode == 200) {
        final fromJson = AuthDTO.fromJson(response.data);
        final auth = fromJson.toDomain();
        return right(Auth(user: auth.user, token: auth.token));
      }
      return left(const AuthFailure.server("some error occurred retry"));
    } on DioError catch (e) {
      if (e.error is SocketException) {
        return left(const AuthFailure.server("connect to internet and retry"));
      }
      if (e.error == "Http status error [401]") {
        return left(const AuthFailure.invalidEmailAndPasswordCombination(
            'invalid phone number or password combination'));
      }
      if (e.error == "Http status error [500]") {
        return left(const AuthFailure.server('server error retry'));
      }
      if (e.type == DioErrorType.response) {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      }
      return left(const AuthFailure.server());
    }
  }

  Future<bool> isSignedIn() => getSignInUser().then((token) => token != null);

  Future<Either<AuthFailure, Unit>> signUp({
    required String name,
    required String email,
    required String password,
    required String phoneNumber,
    required String job,
  }) async {
    try {
      final response = await _dio.post("$endPoint/register", data: {
        "phone_number": phoneNumber,
        "password": password,
        "email": email,
        "job": job,
        "name": name
      });
      if (response.statusCode == 200) {
        return right(unit);
      }
      return left(const AuthFailure.server('User already exist'));
    } on DioError catch (e) {

      if (e.error) {
        return left(const AuthFailure.server(''));
      }
      return left(const AuthFailure.server(''));
    }
  }

  Future<Either<AuthFailure, Unit>> signedOut() async {
    try {
      await _dio.get(endPoint + '/logout');
      await _credentailsStorage.clear();
      return right(unit);
    } on PlatformException {
      return left(const AuthFailure.storage());
    }
  }
}
