// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_page_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomePageDataImpl _$$HomePageDataImplFromJson(Map<String, dynamic> json) =>
    _$HomePageDataImpl(
      data: json['data'] == null
          ? null
          : PokeMonListData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HomePageDataImplToJson(_$HomePageDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
