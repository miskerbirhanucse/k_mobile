import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirayup/auth/domain/user.dart';
import 'package:kirayup/auth/infrastructure/auth_service.dart';

part 'auth_notifier.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const AuthState._();
  const factory AuthState.initial() = _Initial;
  const factory AuthState.authenticated() = _Authenticated;
  const factory AuthState.signedInUser(User user) = _SignedInUser;
  const factory AuthState.unauthenticated() = _Unauthenticated;
  const factory AuthState.registered() = _Registered;
  const factory AuthState.loading() = _Loading;
  const factory AuthState.failure([String? message]) = _Failure;
}

class AuthNotifier extends StateNotifier<AuthState> {
  final AuthService _authService;
  AuthNotifier(this._authService) : super(const AuthState.initial());

  Future<void> checkAndUpdateAuthStatus() async {
    await Future.delayed(const Duration(seconds: 3));
    state = (await _authService.isSignedIn())
        ? const AuthState.authenticated()
        : const AuthState.unauthenticated();
  }

  Future<void> login(String phoneNumber, String password) async {
    state = const AuthState.loading();
    final failureOrSuccess =
        await _authService.signIn(phoneNumber: phoneNumber, password: password);
    state = failureOrSuccess.fold(
      (l) => AuthState.failure(l.message),
      (r) => AuthState.signedInUser(r.user),
    );
  }

  Future<void> signUp({
    required String name,
    required String email,
    required String password,
    required String phoneNumber,
    required String job,
  }) async {
    state = const AuthState.loading();
    final failureOrSuccess = await _authService.signUp(
      email: email,
      job: job,
      name: name,
      password: password,
      phoneNumber: phoneNumber,
    );
    state = failureOrSuccess.fold((l) => AuthState.failure(l.message),
        (r) => const AuthState.registered());
  }

  Future<void> signOut() async {
    final failureOrSuccess = await _authService.signedOut();
    state = failureOrSuccess.fold((l) => AuthState.failure(l.message),
        (r) => const AuthState.unauthenticated());
  }
}
