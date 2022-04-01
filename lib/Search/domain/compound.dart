import 'package:freezed_annotation/freezed_annotation.dart';

part 'compound.freezed.dart';

@freezed
class Compound with _$Compound {
  const Compound._();
  const factory Compound({
    required List<SingleCompound>? listOfCompounds,
  }) = _Compound;
}

@freezed
class SingleCompound with _$SingleCompound {
  const SingleCompound._();
  const factory SingleCompound({
    required int id,
    required String compoundVillage,
    required String compoundCharachterstics,
    required String compoundDescription,
    
  }) = _SingleCompound;
}
