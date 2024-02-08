// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_snapshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StatusSnapshot _$StatusSnapshotFromJson(Map<String, dynamic> json) {
  return _StatusSnapshot.fromJson(json);
}

/// @nodoc
mixin _$StatusSnapshot {
  /// Snapshot for home timeline.
  @JsonKey(name: 'home')
  PositionMarker get marker => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusSnapshotCopyWith<StatusSnapshot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusSnapshotCopyWith<$Res> {
  factory $StatusSnapshotCopyWith(
          StatusSnapshot value, $Res Function(StatusSnapshot) then) =
      _$StatusSnapshotCopyWithImpl<$Res, StatusSnapshot>;
  @useResult
  $Res call({@JsonKey(name: 'home') PositionMarker marker});

  $PositionMarkerCopyWith<$Res> get marker;
}

/// @nodoc
class _$StatusSnapshotCopyWithImpl<$Res, $Val extends StatusSnapshot>
    implements $StatusSnapshotCopyWith<$Res> {
  _$StatusSnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marker = null,
  }) {
    return _then(_value.copyWith(
      marker: null == marker
          ? _value.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as PositionMarker,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PositionMarkerCopyWith<$Res> get marker {
    return $PositionMarkerCopyWith<$Res>(_value.marker, (value) {
      return _then(_value.copyWith(marker: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatusSnapshotImplCopyWith<$Res>
    implements $StatusSnapshotCopyWith<$Res> {
  factory _$$StatusSnapshotImplCopyWith(_$StatusSnapshotImpl value,
          $Res Function(_$StatusSnapshotImpl) then) =
      __$$StatusSnapshotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'home') PositionMarker marker});

  @override
  $PositionMarkerCopyWith<$Res> get marker;
}

/// @nodoc
class __$$StatusSnapshotImplCopyWithImpl<$Res>
    extends _$StatusSnapshotCopyWithImpl<$Res, _$StatusSnapshotImpl>
    implements _$$StatusSnapshotImplCopyWith<$Res> {
  __$$StatusSnapshotImplCopyWithImpl(
      _$StatusSnapshotImpl _value, $Res Function(_$StatusSnapshotImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marker = null,
  }) {
    return _then(_$StatusSnapshotImpl(
      marker: null == marker
          ? _value.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as PositionMarker,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusSnapshotImpl implements _StatusSnapshot {
  const _$StatusSnapshotImpl({@JsonKey(name: 'home') required this.marker});

  factory _$StatusSnapshotImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusSnapshotImplFromJson(json);

  /// Snapshot for home timeline.
  @override
  @JsonKey(name: 'home')
  final PositionMarker marker;

  @override
  String toString() {
    return 'StatusSnapshot(marker: $marker)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusSnapshotImpl &&
            (identical(other.marker, marker) || other.marker == marker));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, marker);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusSnapshotImplCopyWith<_$StatusSnapshotImpl> get copyWith =>
      __$$StatusSnapshotImplCopyWithImpl<_$StatusSnapshotImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusSnapshotImplToJson(
      this,
    );
  }
}

abstract class _StatusSnapshot implements StatusSnapshot {
  const factory _StatusSnapshot(
          {@JsonKey(name: 'home') required final PositionMarker marker}) =
      _$StatusSnapshotImpl;

  factory _StatusSnapshot.fromJson(Map<String, dynamic> json) =
      _$StatusSnapshotImpl.fromJson;

  @override

  /// Snapshot for home timeline.
  @JsonKey(name: 'home')
  PositionMarker get marker;
  @override
  @JsonKey(ignore: true)
  _$$StatusSnapshotImplCopyWith<_$StatusSnapshotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
