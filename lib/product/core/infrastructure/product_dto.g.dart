// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDTO _$$_ProductDTOFromJson(Map<String, dynamic> json) =>
    _$_ProductDTO(
      singleProduct:
          SingleProductDTO.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductDTOToJson(_$_ProductDTO instance) =>
    <String, dynamic>{
      'data': instance.singleProduct,
    };

_$_ProductsDTO _$$_ProductsDTOFromJson(Map<String, dynamic> json) =>
    _$_ProductsDTO(
      listOfProducts: (json['data'] as List<dynamic>)
          .map((e) => SingleProductDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProductsDTOToJson(_$_ProductsDTO instance) =>
    <String, dynamic>{
      'data': instance.listOfProducts,
    };

_$_SingleProductDTO _$$_SingleProductDTOFromJson(Map<String, dynamic> json) =>
    _$_SingleProductDTO(
      id: json['id'] as int,
      productVillage: json['Compound_village'] as String,
      productCharachterstics: json['Compound_charachterstics'] as String,
      productDescription: json['Compound_description'] as String,
      productUtilities: json['Compound_Utilities'] == null
          ? null
          : ProductUtilitiesDTO.fromJson(
              json['Compound_Utilities'] as Map<String, dynamic>),
      listOfRooms: (json['Rooms'] as List<dynamic>?)
          ?.map((e) => RoomsDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SingleProductDTOToJson(_$_SingleProductDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'Compound_village': instance.productVillage,
      'Compound_charachterstics': instance.productCharachterstics,
      'Compound_description': instance.productDescription,
      'Compound_Utilities': instance.productUtilities,
      'Rooms': instance.listOfRooms,
    };

_$_ProductUtilitiesDTO _$$_ProductUtilitiesDTOFromJson(
        Map<String, dynamic> json) =>
    _$_ProductUtilitiesDTO(
      wifi: json['Wifi'] as bool?,
      fireExt: json['Fire_Ext'] as bool?,
      fitnessArea: json['Fitness_Area'] as bool?,
      greenSpace: json['Green_Space'] as bool?,
      accessAble: json['Accessable'] as bool?,
      parking: json['Parking'] as bool?,
      kitchen: json['Kitchen'] as bool?,
      security: json['Security'] as bool?,
    );

Map<String, dynamic> _$$_ProductUtilitiesDTOToJson(
        _$_ProductUtilitiesDTO instance) =>
    <String, dynamic>{
      'Wifi': instance.wifi,
      'Fire_Ext': instance.fireExt,
      'Fitness_Area': instance.fitnessArea,
      'Green_Space': instance.greenSpace,
      'Accessable': instance.accessAble,
      'Parking': instance.parking,
      'Kitchen': instance.kitchen,
      'Security': instance.security,
    };

_$_RoomsDTO _$$_RoomsDTOFromJson(Map<String, dynamic> json) => _$_RoomsDTO(
      roomName: json['Room_name'] as String,
      roomStoryLevel: json['Room_stroy_level'] as int,
      roomPrice: json['Room_price'] as String,
      roomSize: json['Room_size'] as String,
      roomDescription: json['Room_description'] as String,
      roomStatus: json['Room_status'] as bool,
    );

Map<String, dynamic> _$$_RoomsDTOToJson(_$_RoomsDTO instance) =>
    <String, dynamic>{
      'Room_name': instance.roomName,
      'Room_stroy_level': instance.roomStoryLevel,
      'Room_price': instance.roomPrice,
      'Room_size': instance.roomSize,
      'Room_description': instance.roomDescription,
      'Room_status': instance.roomStatus,
    };
