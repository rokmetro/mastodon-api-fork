// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_snapshot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationSnapshot _$NotificationSnapshotFromJson(Map<String, dynamic> json) {
  return _NotificationSnapshot.fromJson(json);
}

/// @nodoc
mixin _$NotificationSnapshot {
  /// Snapshot for notifications.
  @JsonKey(name: 'notifications')
  PositionMarker get marker => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationSnapshotCopyWith<NotificationSnapshot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationSnapshotCopyWith<$Res> {
  factory $NotificationSnapshotCopyWith(NotificationSnapshot value,
          $Res Function(NotificationSnapshot) then) =
      _$NotificationSnapshotCopyWithImpl<$Res, NotificationSnapshot>;
  @useResult
  $Res call({@JsonKey(name: 'notifications') PositionMarker marker});

  $PositionMarkerCopyWith<$Res> get marker;
}

/// @nodoc
class _$NotificationSnapshotCopyWithImpl<$Res,
        $Val extends NotificationSnapshot>
    implements $NotificationSnapshotCopyWith<$Res> {
  _$NotificationSnapshotCopyWithImpl(this._value, this._then);

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
abstract class _$$NotificationSnapshotImplCopyWith<$Res>
    implements $NotificationSnapshotCopyWith<$Res> {
  factory _$$NotificationSnapshotImplCopyWith(_$NotificationSnapshotImpl value,
          $Res Function(_$NotificationSnapshotImpl) then) =
      __$$NotificationSnapshotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'notifications') PositionMarker marker});

  @override
  $PositionMarkerCopyWith<$Res> get marker;
}

/// @nodoc
class __$$NotificationSnapshotImplCopyWithImpl<$Res>
    extends _$NotificationSnapshotCopyWithImpl<$Res, _$NotificationSnapshotImpl>
    implements _$$NotificationSnapshotImplCopyWith<$Res> {
  __$$NotificationSnapshotImplCopyWithImpl(_$NotificationSnapshotImpl _value,
      $Res Function(_$NotificationSnapshotImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marker = null,
  }) {
    return _then(_$NotificationSnapshotImpl(
      marker: null == marker
          ? _value.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as PositionMarker,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationSnapshotImpl implements _NotificationSnapshot {
  const _$NotificationSnapshotImpl(
      {@JsonKey(name: 'notifications') required this.marker});

  factory _$NotificationSnapshotImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationSnapshotImplFromJson(json);

  /// Snapshot for notifications.
  @override
  @JsonKey(name: 'notifications')
  final PositionMarker marker;

  @override
  String toString() {
    return 'NotificationSnapshot(marker: $marker)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationSnapshotImpl &&
            (identical(other.marker, marker) || other.marker == marker));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, marker);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationSnapshotImplCopyWith<_$NotificationSnapshotImpl>
      get copyWith =>
          __$$NotificationSnapshotImplCopyWithImpl<_$NotificationSnapshotImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationSnapshotImplToJson(
      this,
    );
  }
}

abstract class _NotificationSnapshot implements NotificationSnapshot {
  const factory _NotificationSnapshot(
      {@JsonKey(name: 'notifications')
      required final PositionMarker marker}) = _$NotificationSnapshotImpl;

  factory _NotificationSnapshot.fromJson(Map<String, dynamic> json) =
      _$NotificationSnapshotImpl.fromJson;

  @override

  /// Snapshot for notifications.
  @JsonKey(name: 'notifications')
  PositionMarker get marker;
  @override
  @JsonKey(ignore: true)
  _$$NotificationSnapshotImplCopyWith<_$NotificationSnapshotImpl>
      get copyWith => throw _privateConstructorUsedError;
}
