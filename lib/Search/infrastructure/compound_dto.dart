import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kirayup/Search/domain/compound.dart';

part 'compound_dto.freezed.dart';
part 'compound_dto.g.dart';

@freezed
class CompoundDTO with _$CompoundDTO {
  const CompoundDTO._();
  const factory CompoundDTO({
    @JsonKey(name: 'data') required List<SingleCompoundDTO>? listOfCompounds,
  }) = _CompoundDTO;

  factory CompoundDTO.fromJson(Map<String, dynamic> json) =>
      _$CompoundDTOFromJson(json);

  factory CompoundDTO.fromDomain(Compound _) {
    return CompoundDTO(
      listOfCompounds: _.listOfCompounds!
          .mapIndexed(
            (index, listOfItem) => SingleCompoundDTO.fromDomain(
              listOfItem,
            ),
          )
          .toList(),
    );
  }
  Compound toDomain() {
    return Compound(
      listOfCompounds: listOfCompounds?.map((dto) => dto.toDomain()).toList(),
    );
  }
}

@freezed
class SingleCompoundDTO with _$SingleCompoundDTO {
  const SingleCompoundDTO._();
  const factory SingleCompoundDTO({
    required int id,
    @JsonKey(name: 'Compound_village') required String compoundVillage,
    @JsonKey(name: 'Compound_charachterstics')
        required String compoundCharachterstics,
    @JsonKey(name: 'Compound_description') required String compoundDescription,
    //@JsonKey(name: 'Compound_Utilities')
    //required CompoundUtilitiesDTO compoundUtilities,
  }) = _SingleCompoundDTO;

  factory SingleCompoundDTO.fromJson(Map<String, dynamic> json) =>
      _$SingleCompoundDTOFromJson(json);
  factory SingleCompoundDTO.fromDomain(SingleCompound _) {
    return SingleCompoundDTO(
      id: _.id,
      compoundVillage: _.compoundVillage,
      compoundCharachterstics: _.compoundCharachterstics,
      compoundDescription: _.compoundDescription,

    );
  }
  SingleCompound toDomain() {
    return SingleCompound(
      id: id,
      compoundVillage: compoundVillage,
      compoundCharachterstics: compoundCharachterstics,
      compoundDescription: compoundDescription,
    );
  }
}
