// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thumbnail_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThumbnailVersion _$ThumbnailVersionFromJson(Map<String, dynamic> json) {
  return _ThumbnailVersion.fromJson(json);
}

/// @nodoc
mixin _$ThumbnailVersion {
  /// The URL for the thumbnail image at 1x resolution.
  @JsonKey(name: '@1x')
  String get v1 => throw _privateConstructorUsedError;

  /// The URL for the thumbnail image at 2x resolution.
  @JsonKey(name: '@2x')
  String get v2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThumbnailVersionCopyWith<ThumbnailVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailVersionCopyWith<$Res> {
  factory $ThumbnailVersionCopyWith(
          ThumbnailVersion value, $Res Function(ThumbnailVersion) then) =
      _$ThumbnailVersionCopyWithImpl<$Res, ThumbnailVersion>;
  @useResult
  $Res call({@JsonKey(name: '@1x') String v1, @JsonKey(name: '@2x') String v2});
}

/// @nodoc
class _$ThumbnailVersionCopyWithImpl<$Res, $Val extends ThumbnailVersion>
    implements $ThumbnailVersionCopyWith<$Res> {
  _$ThumbnailVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v1 = null,
    Object? v2 = null,
  }) {
    return _then(_value.copyWith(
      v1: null == v1
          ? _value.v1
          : v1 // ignore: cast_nullable_to_non_nullable
              as String,
      v2: null == v2
          ? _value.v2
          : v2 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThumbnailVersionImplCopyWith<$Res>
    implements $ThumbnailVersionCopyWith<$Res> {
  factory _$$ThumbnailVersionImplCopyWith(_$ThumbnailVersionImpl value,
          $Res Function(_$ThumbnailVersionImpl) then) =
      __$$ThumbnailVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '@1x') String v1, @JsonKey(name: '@2x') String v2});
}

/// @nodoc
class __$$ThumbnailVersionImplCopyWithImpl<$Res>
    extends _$ThumbnailVersionCopyWithImpl<$Res, _$ThumbnailVersionImpl>
    implements _$$ThumbnailVersionImplCopyWith<$Res> {
  __$$ThumbnailVersionImplCopyWithImpl(_$ThumbnailVersionImpl _value,
      $Res Function(_$ThumbnailVersionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v1 = null,
    Object? v2 = null,
  }) {
    return _then(_$ThumbnailVersionImpl(
      v1: null == v1
          ? _value.v1
          : v1 // ignore: cast_nullable_to_non_nullable
              as String,
      v2: null == v2
          ? _value.v2
          : v2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ThumbnailVersionImpl implements _ThumbnailVersion {
  const _$ThumbnailVersionImpl(
      {@JsonKey(name: '@1x') required this.v1,
      @JsonKey(name: '@2x') required this.v2});

  factory _$ThumbnailVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThumbnailVersionImplFromJson(json);

  /// The URL for the thumbnail image at 1x resolution.
  @override
  @JsonKey(name: '@1x')
  final String v1;

  /// The URL for the thumbnail image at 2x resolution.
  @override
  @JsonKey(name: '@2x')
  final String v2;

  @override
  String toString() {
    return 'ThumbnailVersion(v1: $v1, v2: $v2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThumbnailVersionImpl &&
            (identical(other.v1, v1) || other.v1 == v1) &&
            (identical(other.v2, v2) || other.v2 == v2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, v1, v2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThumbnailVersionImplCopyWith<_$ThumbnailVersionImpl> get copyWith =>
      __$$ThumbnailVersionImplCopyWithImpl<_$ThumbnailVersionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThumbnailVersionImplToJson(
      this,
    );
  }
}

abstract class _ThumbnailVersion implements ThumbnailVersion {
  const factory _ThumbnailVersion(
      {@JsonKey(name: '@1x') required final String v1,
      @JsonKey(name: '@2x') required final String v2}) = _$ThumbnailVersionImpl;

  factory _ThumbnailVersion.fromJson(Map<String, dynamic> json) =
      _$ThumbnailVersionImpl.fromJson;

  @override

  /// The URL for the thumbnail image at 1x resolution.
  @JsonKey(name: '@1x')
  String get v1;
  @override

  /// The URL for the thumbnail image at 2x resolution.
  @JsonKey(name: '@2x')
  String get v2;
  @override
  @JsonKey(ignore: true)
  _$$ThumbnailVersionImplCopyWith<_$ThumbnailVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
