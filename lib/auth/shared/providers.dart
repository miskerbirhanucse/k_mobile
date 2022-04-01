import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:kirayup/auth/application/auth_notifier.dart';
import 'package:kirayup/auth/infrastructure/auth_service.dart';
import 'package:kirayup/auth/infrastructure/credentials_storage/secure_credentail_storage.dart';

final dioProvider = Provider((ref) => Dio());

final flutterSecureStorageProvider =
    Provider((ref) => const FlutterSecureStorage());

final credentialStorageProvider = Provider(
  (ref) => SecureCredentialsStorage(ref.watch(flutterSecureStorageProvider)),
);

final authServiceProvider = Provider(
  (ref) =>
      AuthService(ref.watch(dioProvider), ref.watch(credentialStorageProvider)),
);

final authNotifierProvider = StateNotifierProvider<AuthNotifier, AuthState>(
  (ref) => AuthNotifier(ref.watch(authServiceProvider)),
);
