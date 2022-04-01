import 'package:freezed_annotation/freezed_annotation.dart';

part 'compound_failure.freezed.dart';
@freezed
class CompoundFailure with _$CompoundFailure{
  const CompoundFailure._();
  const factory CompoundFailure.server([String? message]) = Server;
}