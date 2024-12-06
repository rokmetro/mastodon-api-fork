// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'usage_statistics.dart';

part 'mention.freezed.dart';
part 'mention.g.dart';

@freezed
class Mention with _$Mention {
  @JsonSerializable(includeIfNull: false)
  const factory Mention({
    /// The account ID of the mentioned user.
    required String id,

    /// The username of the mentioned user.
    required String username,

    /// The location of the mentioned user’s profile.
    required String url,

    /// The webfinger acct: URI of the mentioned user. Equivalent to username for local users, or username@domain for remote users.
    required String acct,

  }) = _Mention;

  factory Mention.fromJson(Map<String, Object?> json) => _$MentionFromJson(json);
}
