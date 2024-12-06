// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mention.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Mention _$MentionFromJson(Map<String, dynamic> json) {
  return _Mention.fromJson(json);
}

/// @nodoc
mixin _$Mention {
  /// The account ID of the mentioned user.
  String get id => throw _privateConstructorUsedError;

  /// The username of the mentioned user.
  String get username => throw _privateConstructorUsedError;

  /// The location of the mentioned user’s profile.
  String get url => throw _privateConstructorUsedError;

  /// The webfinger acct: URI of the mentioned user. Equivalent to username for local users, or username@domain for remote users.
  String get acct => throw _privateConstructorUsedError;

  /// Serializes this Mention to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Mention
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MentionCopyWith<Mention> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentionCopyWith<$Res> {
  factory $MentionCopyWith(Mention value, $Res Function(Mention) then) =
      _$MentionCopyWithImpl<$Res, Mention>;
  @useResult
  $Res call({String id, String username, String url, String acct});
}

/// @nodoc
class _$MentionCopyWithImpl<$Res, $Val extends Mention>
    implements $MentionCopyWith<$Res> {
  _$MentionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Mention
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? url = null,
    Object? acct = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      acct: null == acct
          ? _value.acct
          : acct // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MentionImplCopyWith<$Res> implements $MentionCopyWith<$Res> {
  factory _$$MentionImplCopyWith(
          _$MentionImpl value, $Res Function(_$MentionImpl) then) =
      __$$MentionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String username, String url, String acct});
}

/// @nodoc
class __$$MentionImplCopyWithImpl<$Res>
    extends _$MentionCopyWithImpl<$Res, _$MentionImpl>
    implements _$$MentionImplCopyWith<$Res> {
  __$$MentionImplCopyWithImpl(
      _$MentionImpl _value, $Res Function(_$MentionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Mention
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? url = null,
    Object? acct = null,
  }) {
    return _then(_$MentionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      acct: null == acct
          ? _value.acct
          : acct // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MentionImpl implements _Mention {
  const _$MentionImpl(
      {required this.id,
      required this.username,
      required this.url,
      required this.acct});

  factory _$MentionImpl.fromJson(Map<String, dynamic> json) =>
      _$$MentionImplFromJson(json);

  /// The account ID of the mentioned user.
  @override
  final String id;

  /// The username of the mentioned user.
  @override
  final String username;

  /// The location of the mentioned user’s profile.
  @override
  final String url;

  /// The webfinger acct: URI of the mentioned user. Equivalent to username for local users, or username@domain for remote users.
  @override
  final String acct;

  @override
  String toString() {
    return 'Mention(id: $id, username: $username, url: $url, acct: $acct)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MentionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.acct, acct) || other.acct == acct));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, username, url, acct);

  /// Create a copy of Mention
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MentionImplCopyWith<_$MentionImpl> get copyWith =>
      __$$MentionImplCopyWithImpl<_$MentionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MentionImplToJson(
      this,
    );
  }
}

abstract class _Mention implements Mention {
  const factory _Mention(
      {required final String id,
      required final String username,
      required final String url,
      required final String acct}) = _$MentionImpl;

  factory _Mention.fromJson(Map<String, dynamic> json) = _$MentionImpl.fromJson;

  /// The account ID of the mentioned user.
  @override
  String get id;

  /// The username of the mentioned user.
  @override
  String get username;

  /// The location of the mentioned user’s profile.
  @override
  String get url;

  /// The webfinger acct: URI of the mentioned user. Equivalent to username for local users, or username@domain for remote users.
  @override
  String get acct;

  /// Create a copy of Mention
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MentionImplCopyWith<_$MentionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
