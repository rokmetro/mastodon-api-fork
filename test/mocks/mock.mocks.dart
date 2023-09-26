// Mocks generated by Mockito 5.4.2 from annotations
// in mastodon_api/test/mocks/mock.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:http/http.dart' as _i2;
import 'package:mastodon_api/src/core/client/client_context.dart' as _i3;
import 'package:mastodon_api/src/core/client/stream_request.dart' as _i6;
import 'package:mastodon_api/src/core/client/user_context.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeResponse_0 extends _i1.SmartFake implements _i2.Response {
  _FakeResponse_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamedResponse_1 extends _i1.SmartFake
    implements _i2.StreamedResponse {
  _FakeStreamedResponse_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ClientContext].
///
/// See the documentation for Mockito's code generation for more information.
class MockClientContext extends _i1.Mock implements _i3.ClientContext {
  MockClientContext() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Response> get(
    _i5.UserContext? userContext,
    Uri? uri, {
    Map<String, String>? headers = const {},
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [
            userContext,
            uri,
          ],
          {#headers: headers},
        ),
        returnValue: _i4.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #get,
            [
              userContext,
              uri,
            ],
            {#headers: headers},
          ),
        )),
      ) as _i4.Future<_i2.Response>);

  @override
  _i4.Future<_i2.Response> post(
    _i5.UserContext? userContext,
    Uri? uri, {
    Map<String, String>? headers = const {},
    dynamic body,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [
            userContext,
            uri,
          ],
          {
            #headers: headers,
            #body: body,
          },
        ),
        returnValue: _i4.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #post,
            [
              userContext,
              uri,
            ],
            {
              #headers: headers,
              #body: body,
            },
          ),
        )),
      ) as _i4.Future<_i2.Response>);

  @override
  _i4.Future<_i2.Response> postMultipart(
    _i5.UserContext? userContext,
    Uri? uri, {
    List<_i2.MultipartFile>? files = const [],
    required Map<String, String>? body,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #postMultipart,
          [
            userContext,
            uri,
          ],
          {
            #files: files,
            #body: body,
          },
        ),
        returnValue: _i4.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #postMultipart,
            [
              userContext,
              uri,
            ],
            {
              #files: files,
              #body: body,
            },
          ),
        )),
      ) as _i4.Future<_i2.Response>);

  @override
  _i4.Future<_i2.Response> putMultipart(
    _i5.UserContext? userContext,
    Uri? uri, {
    List<_i2.MultipartFile>? files = const [],
    required Map<String, String>? body,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #putMultipart,
          [
            userContext,
            uri,
          ],
          {
            #files: files,
            #body: body,
          },
        ),
        returnValue: _i4.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #putMultipart,
            [
              userContext,
              uri,
            ],
            {
              #files: files,
              #body: body,
            },
          ),
        )),
      ) as _i4.Future<_i2.Response>);

  @override
  _i4.Future<_i2.Response> delete(
    _i5.UserContext? userContext,
    Uri? uri, {
    dynamic body,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [
            userContext,
            uri,
          ],
          {#body: body},
        ),
        returnValue: _i4.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #delete,
            [
              userContext,
              uri,
            ],
            {#body: body},
          ),
        )),
      ) as _i4.Future<_i2.Response>);

  @override
  _i4.Future<_i2.Response> put(
    _i5.UserContext? userContext,
    Uri? uri, {
    Map<String, String>? headers = const {},
    dynamic body,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [
            userContext,
            uri,
          ],
          {
            #headers: headers,
            #body: body,
          },
        ),
        returnValue: _i4.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #put,
            [
              userContext,
              uri,
            ],
            {
              #headers: headers,
              #body: body,
            },
          ),
        )),
      ) as _i4.Future<_i2.Response>);

  @override
  _i4.Future<_i2.Response> patch(
    _i5.UserContext? userContext,
    Uri? uri, {
    Map<String, String>? headers = const {},
    dynamic body,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [
            userContext,
            uri,
          ],
          {
            #headers: headers,
            #body: body,
          },
        ),
        returnValue: _i4.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #patch,
            [
              userContext,
              uri,
            ],
            {
              #headers: headers,
              #body: body,
            },
          ),
        )),
      ) as _i4.Future<_i2.Response>);

  @override
  _i4.Future<_i2.Response> patchMultipart(
    _i5.UserContext? userContext,
    Uri? uri, {
    List<_i2.MultipartFile>? files = const [],
    required dynamic body,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patchMultipart,
          [
            userContext,
            uri,
          ],
          {
            #files: files,
            #body: body,
          },
        ),
        returnValue: _i4.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #patchMultipart,
            [
              userContext,
              uri,
            ],
            {
              #files: files,
              #body: body,
            },
          ),
        )),
      ) as _i4.Future<_i2.Response>);

  @override
  _i4.Future<_i2.StreamedResponse> getStream(
    _i5.UserContext? userContext,
    _i6.StreamRequest? request,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getStream,
          [
            userContext,
            request,
          ],
        ),
        returnValue:
            _i4.Future<_i2.StreamedResponse>.value(_FakeStreamedResponse_1(
          this,
          Invocation.method(
            #getStream,
            [
              userContext,
              request,
            ],
          ),
        )),
      ) as _i4.Future<_i2.StreamedResponse>);
}
