import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedox/model/pokemon.dart';

part 'poke_mon_list_data.freezed.dart';
part 'poke_mon_list_data.g.dart';

@freezed
class PokeMonListData with _$PokeMonListData {
  const factory PokeMonListData({
    int? count,
    dynamic next,
    dynamic previous,
    List<Pokemon>? results,
  }) = _PokeMonListData;

  factory PokeMonListData.fromJson(Map<String, dynamic> json) =>
      _$PokeMonListDataFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    String? name,
    String? url,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
