// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/language.dart';
import 'media_attachment.dart';
import 'poll.dart';

// 🌎 Project imports:

part 'translation.freezed.dart';
part 'translation.g.dart';

@freezed
class Translation with _$Translation {
  @JsonSerializable(includeIfNull: false)
  const factory Translation({

    /// HTML-encoded status content.
    required String content,

    /// Subject or summary line, below which status content is collapsed until
    /// expanded.
    required String spoilerWarning,

    /// The poll attached to the status.
    Poll? poll,

    /// Media that is attached to this status.
    required List<MediaAttachment> mediaAttachments,

    // The service that provided the machine translation.
    required Language detectedSourceLanguage,

    // The service that provided the machine translation.
    required String provider,
  }) = _Translation;

  factory Translation.fromJson(Map<String, Object?> json) => _$TranslationFromJson(json);
}
