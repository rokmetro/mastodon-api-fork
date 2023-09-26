// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:mastodon_api/src/service/pager_service.dart';

import 'core/client/client_context.dart';
import 'core/config/retry_config.dart';
import 'service/mastodon_v1_service.dart';
import 'service/mastodon_v2_service.dart';
import 'service/oembed/oembed_service.dart';

abstract class MastodonApi {
  /// Returns the new instance of [MastodonApi].
  factory MastodonApi({
    required String instance,
    String bearerToken = '',
    Duration timeout = const Duration(seconds: 10),
    RetryConfig? retryConfig,
  }) =>
      _MastodonApi(
        instance: instance,
        bearerToken: bearerToken,
        timeout: timeout,
        retryConfig: retryConfig,
      );

  /// Returns the v1 service.
  MastodonV1Service get v1;

  /// Returns the v2 service.
  MastodonV2Service get v2;

  /// Returns the OEmbed service.
  OEmbedService get oembed;

  PagerService get pager;
}

class _MastodonApi implements MastodonApi {
  /// Returns the new instance of [_MastodonApi].
  _MastodonApi({
    required String instance,
    required String bearerToken,
    required Duration timeout,
    RetryConfig? retryConfig,
  })  : v1 = MastodonV1Service(
          instance: instance,
          context: ClientContext(
            bearerToken: bearerToken,
            timeout: timeout,
            retryConfig: retryConfig,
          ),
        ),
        v2 = MastodonV2Service(
          instance: instance,
          context: ClientContext(
            bearerToken: bearerToken,
            timeout: timeout,
            retryConfig: retryConfig,
          ),
        ),
        oembed = OEmbedService(
          instance: instance,
          context: ClientContext(
            bearerToken: bearerToken,
            timeout: timeout,
            retryConfig: retryConfig,
          ),
        ),
        pager = PagerService(
          instance: instance,
          context: ClientContext(
            bearerToken: bearerToken,
            timeout: timeout,
            retryConfig: retryConfig,
          ),
        );

  @override
  final MastodonV1Service v1;

  @override
  final MastodonV2Service v2;

  @override
  final OEmbedService oembed;

  @override
  final PagerService pager;
}
