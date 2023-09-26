// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:

// 🌎 Project imports:
import '../core/client/client_context.dart';
import '../core/client/user_context.dart';
import 'base_service.dart';
import 'entities/account.dart';
import 'response/mastodon_response.dart';

abstract class PagerService {
  /// Returns the new instance of [PagerService].
  factory PagerService({
    required String instance,
    required ClientContext context,
  }) =>
      _PagerService(
        instance: instance,
        context: context,
      );

  Future<MastodonResponse<List<D>>?> getPageLinkResponse<D>({
    required String linkUrl,
    required D Function(Map<String, Object?>) dataBuilder,
    UserContext userContext = UserContext.oauth2OrAnonymous});
}

class _PagerService extends BaseService implements PagerService {
  /// Returns the new instance of [_PagerService].
  _PagerService({
    required super.instance,
    required super.context,
  });

  @override
  Future<MastodonResponse<List<D>>?> getPageLinkResponse<D>({
    required String linkUrl,
    required D Function(Map<String, Object?>) dataBuilder,
    UserContext userContext = UserContext.oauth2OrAnonymous}) async {
    Uri? uri = Uri.tryParse(linkUrl);
    if (uri == null) {
      return null;
    }
    return super.transformMultiDataResponse(
      await super.get(
        userContext,
        uri.path,
        queryParameters: uri.queryParameters,
      ),
      dataBuilder: dataBuilder,
    );
  }
}
