import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedox/model/poke_mon_list_data.dart';

part 'home_page_data.freezed.dart';
part 'home_page_data.g.dart';

@freezed
class HomePageData with _$HomePageData {
  const factory HomePageData({
    PokeMonListData? data,
  }) = _HomePageData;

  factory HomePageData.fromJson(Map<String, dynamic> json) =>
      _$HomePageDataFromJson(json);
}
