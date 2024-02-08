// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Translation _$TranslationFromJson(Map<String, dynamic> json) {
  return _Translation.fromJson(json);
}

/// @nodoc
mixin _$Translation {
  /// HTML-encoded status content.
  String get content => throw _privateConstructorUsedError;

  /// Subject or summary line, below which status content is collapsed until
  /// expanded.
  String get spoilerWarning => throw _privateConstructorUsedError;

  /// The poll attached to the status.
  Poll? get poll => throw _privateConstructorUsedError;

  /// Media that is attached to this status.
  List<MediaAttachment> get mediaAttachments =>
      throw _privateConstructorUsedError; // The service that provided the machine translation.
  Language get detectedSourceLanguage =>
      throw _privateConstructorUsedError; // The service that provided the machine translation.
  String get provider => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationCopyWith<Translation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationCopyWith<$Res> {
  factory $TranslationCopyWith(
          Translation value, $Res Function(Translation) then) =
      _$TranslationCopyWithImpl<$Res, Translation>;
  @useResult
  $Res call(
      {String content,
      String spoilerWarning,
      Poll? poll,
      List<MediaAttachment> mediaAttachments,
      Language detectedSourceLanguage,
      String provider});

  $PollCopyWith<$Res>? get poll;
}

/// @nodoc
class _$TranslationCopyWithImpl<$Res, $Val extends Translation>
    implements $TranslationCopyWith<$Res> {
  _$TranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? spoilerWarning = null,
    Object? poll = freezed,
    Object? mediaAttachments = null,
    Object? detectedSourceLanguage = null,
    Object? provider = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      spoilerWarning: null == spoilerWarning
          ? _value.spoilerWarning
          : spoilerWarning // ignore: cast_nullable_to_non_nullable
              as String,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as Poll?,
      mediaAttachments: null == mediaAttachments
          ? _value.mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<MediaAttachment>,
      detectedSourceLanguage: null == detectedSourceLanguage
          ? _value.detectedSourceLanguage
          : detectedSourceLanguage // ignore: cast_nullable_to_non_nullable
              as Language,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $PollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TranslationImplCopyWith<$Res>
    implements $TranslationCopyWith<$Res> {
  factory _$$TranslationImplCopyWith(
          _$TranslationImpl value, $Res Function(_$TranslationImpl) then) =
      __$$TranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String content,
      String spoilerWarning,
      Poll? poll,
      List<MediaAttachment> mediaAttachments,
      Language detectedSourceLanguage,
      String provider});

  @override
  $PollCopyWith<$Res>? get poll;
}

/// @nodoc
class __$$TranslationImplCopyWithImpl<$Res>
    extends _$TranslationCopyWithImpl<$Res, _$TranslationImpl>
    implements _$$TranslationImplCopyWith<$Res> {
  __$$TranslationImplCopyWithImpl(
      _$TranslationImpl _value, $Res Function(_$TranslationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? spoilerWarning = null,
    Object? poll = freezed,
    Object? mediaAttachments = null,
    Object? detectedSourceLanguage = null,
    Object? provider = null,
  }) {
    return _then(_$TranslationImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      spoilerWarning: null == spoilerWarning
          ? _value.spoilerWarning
          : spoilerWarning // ignore: cast_nullable_to_non_nullable
              as String,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as Poll?,
      mediaAttachments: null == mediaAttachments
          ? _value._mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<MediaAttachment>,
      detectedSourceLanguage: null == detectedSourceLanguage
          ? _value.detectedSourceLanguage
          : detectedSourceLanguage // ignore: cast_nullable_to_non_nullable
              as Language,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TranslationImpl implements _Translation {
  const _$TranslationImpl(
      {required this.content,
      required this.spoilerWarning,
      this.poll,
      required final List<MediaAttachment> mediaAttachments,
      required this.detectedSourceLanguage,
      required this.provider})
      : _mediaAttachments = mediaAttachments;

  factory _$TranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationImplFromJson(json);

  /// HTML-encoded status content.
  @override
  final String content;

  /// Subject or summary line, below which status content is collapsed until
  /// expanded.
  @override
  final String spoilerWarning;

  /// The poll attached to the status.
  @override
  final Poll? poll;

  /// Media that is attached to this status.
  final List<MediaAttachment> _mediaAttachments;

  /// Media that is attached to this status.
  @override
  List<MediaAttachment> get mediaAttachments {
    if (_mediaAttachments is EqualUnmodifiableListView)
      return _mediaAttachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mediaAttachments);
  }

// The service that provided the machine translation.
  @override
  final Language detectedSourceLanguage;
// The service that provided the machine translation.
  @override
  final String provider;

  @override
  String toString() {
    return 'Translation(content: $content, spoilerWarning: $spoilerWarning, poll: $poll, mediaAttachments: $mediaAttachments, detectedSourceLanguage: $detectedSourceLanguage, provider: $provider)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslationImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.spoilerWarning, spoilerWarning) ||
                other.spoilerWarning == spoilerWarning) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            const DeepCollectionEquality()
                .equals(other._mediaAttachments, _mediaAttachments) &&
            (identical(other.detectedSourceLanguage, detectedSourceLanguage) ||
                other.detectedSourceLanguage == detectedSourceLanguage) &&
            (identical(other.provider, provider) ||
                other.provider == provider));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      content,
      spoilerWarning,
      poll,
      const DeepCollectionEquality().hash(_mediaAttachments),
      detectedSourceLanguage,
      provider);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslationImplCopyWith<_$TranslationImpl> get copyWith =>
      __$$TranslationImplCopyWithImpl<_$TranslationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslationImplToJson(
      this,
    );
  }
}

abstract class _Translation implements Translation {
  const factory _Translation(
      {required final String content,
      required final String spoilerWarning,
      final Poll? poll,
      required final List<MediaAttachment> mediaAttachments,
      required final Language detectedSourceLanguage,
      required final String provider}) = _$TranslationImpl;

  factory _Translation.fromJson(Map<String, dynamic> json) =
      _$TranslationImpl.fromJson;

  @override

  /// HTML-encoded status content.
  String get content;
  @override

  /// Subject or summary line, below which status content is collapsed until
  /// expanded.
  String get spoilerWarning;
  @override

  /// The poll attached to the status.
  Poll? get poll;
  @override

  /// Media that is attached to this status.
  List<MediaAttachment> get mediaAttachments;
  @override // The service that provided the machine translation.
  Language get detectedSourceLanguage;
  @override // The service that provided the machine translation.
  String get provider;
  @override
  @JsonKey(ignore: true)
  _$$TranslationImplCopyWith<_$TranslationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
