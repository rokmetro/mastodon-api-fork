// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extended_description.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExtendedDescription _$ExtendedDescriptionFromJson(Map<String, dynamic> json) {
  return _ExtendedDescription.fromJson(json);
}

/// @nodoc
mixin _$ExtendedDescription {
  /// The rendered HTML content of the extended description.
  String get content => throw _privateConstructorUsedError;

  /// A timestamp of when the extended description was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExtendedDescriptionCopyWith<ExtendedDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtendedDescriptionCopyWith<$Res> {
  factory $ExtendedDescriptionCopyWith(
          ExtendedDescription value, $Res Function(ExtendedDescription) then) =
      _$ExtendedDescriptionCopyWithImpl<$Res, ExtendedDescription>;
  @useResult
  $Res call({String content, DateTime updatedAt});
}

/// @nodoc
class _$ExtendedDescriptionCopyWithImpl<$Res, $Val extends ExtendedDescription>
    implements $ExtendedDescriptionCopyWith<$Res> {
  _$ExtendedDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtendedDescriptionImplCopyWith<$Res>
    implements $ExtendedDescriptionCopyWith<$Res> {
  factory _$$ExtendedDescriptionImplCopyWith(_$ExtendedDescriptionImpl value,
          $Res Function(_$ExtendedDescriptionImpl) then) =
      __$$ExtendedDescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, DateTime updatedAt});
}

/// @nodoc
class __$$ExtendedDescriptionImplCopyWithImpl<$Res>
    extends _$ExtendedDescriptionCopyWithImpl<$Res, _$ExtendedDescriptionImpl>
    implements _$$ExtendedDescriptionImplCopyWith<$Res> {
  __$$ExtendedDescriptionImplCopyWithImpl(_$ExtendedDescriptionImpl _value,
      $Res Function(_$ExtendedDescriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ExtendedDescriptionImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtendedDescriptionImpl implements _ExtendedDescription {
  const _$ExtendedDescriptionImpl(
      {required this.content, required this.updatedAt});

  factory _$ExtendedDescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtendedDescriptionImplFromJson(json);

  /// The rendered HTML content of the extended description.
  @override
  final String content;

  /// A timestamp of when the extended description was last updated.
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ExtendedDescription(content: $content, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtendedDescriptionImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtendedDescriptionImplCopyWith<_$ExtendedDescriptionImpl> get copyWith =>
      __$$ExtendedDescriptionImplCopyWithImpl<_$ExtendedDescriptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtendedDescriptionImplToJson(
      this,
    );
  }
}

abstract class _ExtendedDescription implements ExtendedDescription {
  const factory _ExtendedDescription(
      {required final String content,
      required final DateTime updatedAt}) = _$ExtendedDescriptionImpl;

  factory _ExtendedDescription.fromJson(Map<String, dynamic> json) =
      _$ExtendedDescriptionImpl.fromJson;

  @override

  /// The rendered HTML content of the extended description.
  String get content;
  @override

  /// A timestamp of when the extended description was last updated.
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ExtendedDescriptionImplCopyWith<_$ExtendedDescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
