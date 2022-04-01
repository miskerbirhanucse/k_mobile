// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compound_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompoundDTO _$$_CompoundDTOFromJson(Map<String, dynamic> json) =>
    _$_CompoundDTO(
      listOfCompounds: (json['data'] as List<dynamic>?)
          ?.map((e) => SingleCompoundDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CompoundDTOToJson(_$_CompoundDTO instance) =>
    <String, dynamic>{
      'data': instance.listOfCompounds,
    };

_$_SingleCompoundDTO _$$_SingleCompoundDTOFromJson(Map<String, dynamic> json) =>
    _$_SingleCompoundDTO(
      id: json['id'] as int,
      compoundVillage: json['Compound_village'] as String,
      compoundCharachterstics: json['Compound_charachterstics'] as String,
      compoundDescription: json['Compound_description'] as String,
    );

Map<String, dynamic> _$$_SingleCompoundDTOToJson(
        _$_SingleCompoundDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'Compound_village': instance.compoundVillage,
      'Compound_charachterstics': instance.compoundCharachterstics,
      'Compound_description': instance.compoundDescription,
    };
