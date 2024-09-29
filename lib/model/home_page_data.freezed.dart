// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HomePageData _$HomePageDataFromJson(Map<String, dynamic> json) {
  return _HomePageData.fromJson(json);
}

/// @nodoc
mixin _$HomePageData {
  PokeMonListData? get data => throw _privateConstructorUsedError;

  /// Serializes this HomePageData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HomePageData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomePageDataCopyWith<HomePageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageDataCopyWith<$Res> {
  factory $HomePageDataCopyWith(
          HomePageData value, $Res Function(HomePageData) then) =
      _$HomePageDataCopyWithImpl<$Res, HomePageData>;
  @useResult
  $Res call({PokeMonListData? data});

  $PokeMonListDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$HomePageDataCopyWithImpl<$Res, $Val extends HomePageData>
    implements $HomePageDataCopyWith<$Res> {
  _$HomePageDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomePageData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PokeMonListData?,
    ) as $Val);
  }

  /// Create a copy of HomePageData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokeMonListDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $PokeMonListDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomePageDataImplCopyWith<$Res>
    implements $HomePageDataCopyWith<$Res> {
  factory _$$HomePageDataImplCopyWith(
          _$HomePageDataImpl value, $Res Function(_$HomePageDataImpl) then) =
      __$$HomePageDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PokeMonListData? data});

  @override
  $PokeMonListDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$HomePageDataImplCopyWithImpl<$Res>
    extends _$HomePageDataCopyWithImpl<$Res, _$HomePageDataImpl>
    implements _$$HomePageDataImplCopyWith<$Res> {
  __$$HomePageDataImplCopyWithImpl(
      _$HomePageDataImpl _value, $Res Function(_$HomePageDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$HomePageDataImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PokeMonListData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomePageDataImpl with DiagnosticableTreeMixin implements _HomePageData {
  const _$HomePageDataImpl({this.data});

  factory _$HomePageDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomePageDataImplFromJson(json);

  @override
  final PokeMonListData? data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomePageData(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomePageData'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomePageDataImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of HomePageData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomePageDataImplCopyWith<_$HomePageDataImpl> get copyWith =>
      __$$HomePageDataImplCopyWithImpl<_$HomePageDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomePageDataImplToJson(
      this,
    );
  }
}

abstract class _HomePageData implements HomePageData {
  const factory _HomePageData({final PokeMonListData? data}) =
      _$HomePageDataImpl;

  factory _HomePageData.fromJson(Map<String, dynamic> json) =
      _$HomePageDataImpl.fromJson;

  @override
  PokeMonListData? get data;

  /// Create a copy of HomePageData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomePageDataImplCopyWith<_$HomePageDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
