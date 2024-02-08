// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_usage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InstanceUsage _$InstanceUsageFromJson(Map<String, dynamic> json) {
  return _InstanceUsage.fromJson(json);
}

/// @nodoc
mixin _$InstanceUsage {
  /// Usage data related to users on this instance.
  InstanceUsageUsers get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceUsageCopyWith<InstanceUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceUsageCopyWith<$Res> {
  factory $InstanceUsageCopyWith(
          InstanceUsage value, $Res Function(InstanceUsage) then) =
      _$InstanceUsageCopyWithImpl<$Res, InstanceUsage>;
  @useResult
  $Res call({InstanceUsageUsers users});

  $InstanceUsageUsersCopyWith<$Res> get users;
}

/// @nodoc
class _$InstanceUsageCopyWithImpl<$Res, $Val extends InstanceUsage>
    implements $InstanceUsageCopyWith<$Res> {
  _$InstanceUsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_value.copyWith(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as InstanceUsageUsers,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceUsageUsersCopyWith<$Res> get users {
    return $InstanceUsageUsersCopyWith<$Res>(_value.users, (value) {
      return _then(_value.copyWith(users: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstanceUsageImplCopyWith<$Res>
    implements $InstanceUsageCopyWith<$Res> {
  factory _$$InstanceUsageImplCopyWith(
          _$InstanceUsageImpl value, $Res Function(_$InstanceUsageImpl) then) =
      __$$InstanceUsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InstanceUsageUsers users});

  @override
  $InstanceUsageUsersCopyWith<$Res> get users;
}

/// @nodoc
class __$$InstanceUsageImplCopyWithImpl<$Res>
    extends _$InstanceUsageCopyWithImpl<$Res, _$InstanceUsageImpl>
    implements _$$InstanceUsageImplCopyWith<$Res> {
  __$$InstanceUsageImplCopyWithImpl(
      _$InstanceUsageImpl _value, $Res Function(_$InstanceUsageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$InstanceUsageImpl(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as InstanceUsageUsers,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InstanceUsageImpl implements _InstanceUsage {
  const _$InstanceUsageImpl({required this.users});

  factory _$InstanceUsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceUsageImplFromJson(json);

  /// Usage data related to users on this instance.
  @override
  final InstanceUsageUsers users;

  @override
  String toString() {
    return 'InstanceUsage(users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceUsageImpl &&
            (identical(other.users, users) || other.users == users));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, users);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceUsageImplCopyWith<_$InstanceUsageImpl> get copyWith =>
      __$$InstanceUsageImplCopyWithImpl<_$InstanceUsageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceUsageImplToJson(
      this,
    );
  }
}

abstract class _InstanceUsage implements InstanceUsage {
  const factory _InstanceUsage({required final InstanceUsageUsers users}) =
      _$InstanceUsageImpl;

  factory _InstanceUsage.fromJson(Map<String, dynamic> json) =
      _$InstanceUsageImpl.fromJson;

  @override

  /// Usage data related to users on this instance.
  InstanceUsageUsers get users;
  @override
  @JsonKey(ignore: true)
  _$$InstanceUsageImplCopyWith<_$InstanceUsageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
