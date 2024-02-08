// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_usage_users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InstanceUsageUsers _$InstanceUsageUsersFromJson(Map<String, dynamic> json) {
  return _InstanceUsageUsers.fromJson(json);
}

/// @nodoc
mixin _$InstanceUsageUsers {
  /// The number of active users in the past 4 weeks.
  int get activeMonth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceUsageUsersCopyWith<InstanceUsageUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceUsageUsersCopyWith<$Res> {
  factory $InstanceUsageUsersCopyWith(
          InstanceUsageUsers value, $Res Function(InstanceUsageUsers) then) =
      _$InstanceUsageUsersCopyWithImpl<$Res, InstanceUsageUsers>;
  @useResult
  $Res call({int activeMonth});
}

/// @nodoc
class _$InstanceUsageUsersCopyWithImpl<$Res, $Val extends InstanceUsageUsers>
    implements $InstanceUsageUsersCopyWith<$Res> {
  _$InstanceUsageUsersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeMonth = null,
  }) {
    return _then(_value.copyWith(
      activeMonth: null == activeMonth
          ? _value.activeMonth
          : activeMonth // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceUsageUsersImplCopyWith<$Res>
    implements $InstanceUsageUsersCopyWith<$Res> {
  factory _$$InstanceUsageUsersImplCopyWith(_$InstanceUsageUsersImpl value,
          $Res Function(_$InstanceUsageUsersImpl) then) =
      __$$InstanceUsageUsersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int activeMonth});
}

/// @nodoc
class __$$InstanceUsageUsersImplCopyWithImpl<$Res>
    extends _$InstanceUsageUsersCopyWithImpl<$Res, _$InstanceUsageUsersImpl>
    implements _$$InstanceUsageUsersImplCopyWith<$Res> {
  __$$InstanceUsageUsersImplCopyWithImpl(_$InstanceUsageUsersImpl _value,
      $Res Function(_$InstanceUsageUsersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeMonth = null,
  }) {
    return _then(_$InstanceUsageUsersImpl(
      activeMonth: null == activeMonth
          ? _value.activeMonth
          : activeMonth // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InstanceUsageUsersImpl implements _InstanceUsageUsers {
  const _$InstanceUsageUsersImpl({required this.activeMonth});

  factory _$InstanceUsageUsersImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceUsageUsersImplFromJson(json);

  /// The number of active users in the past 4 weeks.
  @override
  final int activeMonth;

  @override
  String toString() {
    return 'InstanceUsageUsers(activeMonth: $activeMonth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceUsageUsersImpl &&
            (identical(other.activeMonth, activeMonth) ||
                other.activeMonth == activeMonth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, activeMonth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceUsageUsersImplCopyWith<_$InstanceUsageUsersImpl> get copyWith =>
      __$$InstanceUsageUsersImplCopyWithImpl<_$InstanceUsageUsersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceUsageUsersImplToJson(
      this,
    );
  }
}

abstract class _InstanceUsageUsers implements InstanceUsageUsers {
  const factory _InstanceUsageUsers({required final int activeMonth}) =
      _$InstanceUsageUsersImpl;

  factory _InstanceUsageUsers.fromJson(Map<String, dynamic> json) =
      _$InstanceUsageUsersImpl.fromJson;

  @override

  /// The number of active users in the past 4 weeks.
  int get activeMonth;
  @override
  @JsonKey(ignore: true)
  _$$InstanceUsageUsersImplCopyWith<_$InstanceUsageUsersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
