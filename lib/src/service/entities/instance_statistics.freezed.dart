// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_statistics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InstanceStatistics _$InstanceStatisticsFromJson(Map<String, dynamic> json) {
  return _InstanceStatistics.fromJson(json);
}

/// @nodoc
mixin _$InstanceStatistics {
  /// Users registered on this instance.
  int get userCount => throw _privateConstructorUsedError;

  /// Statuses authored by users on instance.
  int get statusCount => throw _privateConstructorUsedError;

  /// Domains federated with this instance.
  int get domainCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceStatisticsCopyWith<InstanceStatistics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceStatisticsCopyWith<$Res> {
  factory $InstanceStatisticsCopyWith(
          InstanceStatistics value, $Res Function(InstanceStatistics) then) =
      _$InstanceStatisticsCopyWithImpl<$Res, InstanceStatistics>;
  @useResult
  $Res call({int userCount, int statusCount, int domainCount});
}

/// @nodoc
class _$InstanceStatisticsCopyWithImpl<$Res, $Val extends InstanceStatistics>
    implements $InstanceStatisticsCopyWith<$Res> {
  _$InstanceStatisticsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCount = null,
    Object? statusCount = null,
    Object? domainCount = null,
  }) {
    return _then(_value.copyWith(
      userCount: null == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int,
      statusCount: null == statusCount
          ? _value.statusCount
          : statusCount // ignore: cast_nullable_to_non_nullable
              as int,
      domainCount: null == domainCount
          ? _value.domainCount
          : domainCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceStatisticsImplCopyWith<$Res>
    implements $InstanceStatisticsCopyWith<$Res> {
  factory _$$InstanceStatisticsImplCopyWith(_$InstanceStatisticsImpl value,
          $Res Function(_$InstanceStatisticsImpl) then) =
      __$$InstanceStatisticsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userCount, int statusCount, int domainCount});
}

/// @nodoc
class __$$InstanceStatisticsImplCopyWithImpl<$Res>
    extends _$InstanceStatisticsCopyWithImpl<$Res, _$InstanceStatisticsImpl>
    implements _$$InstanceStatisticsImplCopyWith<$Res> {
  __$$InstanceStatisticsImplCopyWithImpl(_$InstanceStatisticsImpl _value,
      $Res Function(_$InstanceStatisticsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCount = null,
    Object? statusCount = null,
    Object? domainCount = null,
  }) {
    return _then(_$InstanceStatisticsImpl(
      userCount: null == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int,
      statusCount: null == statusCount
          ? _value.statusCount
          : statusCount // ignore: cast_nullable_to_non_nullable
              as int,
      domainCount: null == domainCount
          ? _value.domainCount
          : domainCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceStatisticsImpl implements _InstanceStatistics {
  const _$InstanceStatisticsImpl(
      {required this.userCount,
      required this.statusCount,
      required this.domainCount});

  factory _$InstanceStatisticsImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceStatisticsImplFromJson(json);

  /// Users registered on this instance.
  @override
  final int userCount;

  /// Statuses authored by users on instance.
  @override
  final int statusCount;

  /// Domains federated with this instance.
  @override
  final int domainCount;

  @override
  String toString() {
    return 'InstanceStatistics(userCount: $userCount, statusCount: $statusCount, domainCount: $domainCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceStatisticsImpl &&
            (identical(other.userCount, userCount) ||
                other.userCount == userCount) &&
            (identical(other.statusCount, statusCount) ||
                other.statusCount == statusCount) &&
            (identical(other.domainCount, domainCount) ||
                other.domainCount == domainCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userCount, statusCount, domainCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceStatisticsImplCopyWith<_$InstanceStatisticsImpl> get copyWith =>
      __$$InstanceStatisticsImplCopyWithImpl<_$InstanceStatisticsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceStatisticsImplToJson(
      this,
    );
  }
}

abstract class _InstanceStatistics implements InstanceStatistics {
  const factory _InstanceStatistics(
      {required final int userCount,
      required final int statusCount,
      required final int domainCount}) = _$InstanceStatisticsImpl;

  factory _InstanceStatistics.fromJson(Map<String, dynamic> json) =
      _$InstanceStatisticsImpl.fromJson;

  @override

  /// Users registered on this instance.
  int get userCount;
  @override

  /// Statuses authored by users on instance.
  int get statusCount;
  @override

  /// Domains federated with this instance.
  int get domainCount;
  @override
  @JsonKey(ignore: true)
  _$$InstanceStatisticsImplCopyWith<_$InstanceStatisticsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
