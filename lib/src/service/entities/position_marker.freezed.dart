// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'position_marker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PositionMarker _$PositionMarkerFromJson(Map<String, dynamic> json) {
  return _PositionMarker.fromJson(json);
}

/// @nodoc
mixin _$PositionMarker {
  /// The ID of the most recently viewed entity.
  String get lastReadId => throw _privateConstructorUsedError;

  /// An incrementing counter, used for locking to prevent write conflicts.
  int get version => throw _privateConstructorUsedError;

  /// The timestamp of when the marker was set.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PositionMarkerCopyWith<PositionMarker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionMarkerCopyWith<$Res> {
  factory $PositionMarkerCopyWith(
          PositionMarker value, $Res Function(PositionMarker) then) =
      _$PositionMarkerCopyWithImpl<$Res, PositionMarker>;
  @useResult
  $Res call({String lastReadId, int version, DateTime updatedAt});
}

/// @nodoc
class _$PositionMarkerCopyWithImpl<$Res, $Val extends PositionMarker>
    implements $PositionMarkerCopyWith<$Res> {
  _$PositionMarkerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastReadId = null,
    Object? version = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      lastReadId: null == lastReadId
          ? _value.lastReadId
          : lastReadId // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PositionMarkerImplCopyWith<$Res>
    implements $PositionMarkerCopyWith<$Res> {
  factory _$$PositionMarkerImplCopyWith(_$PositionMarkerImpl value,
          $Res Function(_$PositionMarkerImpl) then) =
      __$$PositionMarkerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String lastReadId, int version, DateTime updatedAt});
}

/// @nodoc
class __$$PositionMarkerImplCopyWithImpl<$Res>
    extends _$PositionMarkerCopyWithImpl<$Res, _$PositionMarkerImpl>
    implements _$$PositionMarkerImplCopyWith<$Res> {
  __$$PositionMarkerImplCopyWithImpl(
      _$PositionMarkerImpl _value, $Res Function(_$PositionMarkerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastReadId = null,
    Object? version = null,
    Object? updatedAt = null,
  }) {
    return _then(_$PositionMarkerImpl(
      lastReadId: null == lastReadId
          ? _value.lastReadId
          : lastReadId // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PositionMarkerImpl implements _PositionMarker {
  const _$PositionMarkerImpl(
      {required this.lastReadId,
      required this.version,
      required this.updatedAt});

  factory _$PositionMarkerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PositionMarkerImplFromJson(json);

  /// The ID of the most recently viewed entity.
  @override
  final String lastReadId;

  /// An incrementing counter, used for locking to prevent write conflicts.
  @override
  final int version;

  /// The timestamp of when the marker was set.
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'PositionMarker(lastReadId: $lastReadId, version: $version, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositionMarkerImpl &&
            (identical(other.lastReadId, lastReadId) ||
                other.lastReadId == lastReadId) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lastReadId, version, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PositionMarkerImplCopyWith<_$PositionMarkerImpl> get copyWith =>
      __$$PositionMarkerImplCopyWithImpl<_$PositionMarkerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PositionMarkerImplToJson(
      this,
    );
  }
}

abstract class _PositionMarker implements PositionMarker {
  const factory _PositionMarker(
      {required final String lastReadId,
      required final int version,
      required final DateTime updatedAt}) = _$PositionMarkerImpl;

  factory _PositionMarker.fromJson(Map<String, dynamic> json) =
      _$PositionMarkerImpl.fromJson;

  @override

  /// The ID of the most recently viewed entity.
  String get lastReadId;
  @override

  /// An incrementing counter, used for locking to prevent write conflicts.
  int get version;
  @override

  /// The timestamp of when the marker was set.
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$PositionMarkerImplCopyWith<_$PositionMarkerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
