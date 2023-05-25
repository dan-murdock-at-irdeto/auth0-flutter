// Mocks generated by Mockito 5.4.0 from annotations
// in auth0_flutter/test/mobile/authentication_api_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:auth0_flutter/auth0_flutter.dart' as _i2;
import 'package:auth0_flutter_platform_interface/auth0_flutter_platform_interface.dart'
    as _i3;
import 'package:mockito/mockito.dart' as _i1;

import 'authentication_api_test.dart' as _i4;

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

class _FakeCredentials_0 extends _i1.SmartFake implements _i2.Credentials {
  _FakeCredentials_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeChallenge_1 extends _i1.SmartFake implements _i3.Challenge {
  _FakeChallenge_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserProfile_2 extends _i1.SmartFake implements _i2.UserProfile {
  _FakeUserProfile_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDatabaseUser_3 extends _i1.SmartFake implements _i2.DatabaseUser {
  _FakeDatabaseUser_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [TestPlatform].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestPlatform extends _i1.Mock implements _i4.TestPlatform {
  MockTestPlatform() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.Credentials> login(
          _i3.ApiRequest<_i3.AuthLoginOptions>? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [request],
        ),
        returnValue: _i5.Future<_i2.Credentials>.value(_FakeCredentials_0(
          this,
          Invocation.method(
            #login,
            [request],
          ),
        )),
      ) as _i5.Future<_i2.Credentials>);
  @override
  _i5.Future<_i2.Credentials> loginWithOtp(
          _i3.ApiRequest<_i3.AuthLoginWithOtpOptions>? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #loginWithOtp,
          [request],
        ),
        returnValue: _i5.Future<_i2.Credentials>.value(_FakeCredentials_0(
          this,
          Invocation.method(
            #loginWithOtp,
            [request],
          ),
        )),
      ) as _i5.Future<_i2.Credentials>);
  @override
  _i5.Future<_i3.Challenge> multifactorChallenge(
          _i3.ApiRequest<_i3.AuthMultifactorChallengeOptions>? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #multifactorChallenge,
          [request],
        ),
        returnValue: _i5.Future<_i3.Challenge>.value(_FakeChallenge_1(
          this,
          Invocation.method(
            #multifactorChallenge,
            [request],
          ),
        )),
      ) as _i5.Future<_i3.Challenge>);
  @override
  _i5.Future<_i2.UserProfile> userInfo(
          _i3.ApiRequest<_i3.AuthUserInfoOptions>? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #userInfo,
          [request],
        ),
        returnValue: _i5.Future<_i2.UserProfile>.value(_FakeUserProfile_2(
          this,
          Invocation.method(
            #userInfo,
            [request],
          ),
        )),
      ) as _i5.Future<_i2.UserProfile>);
  @override
  _i5.Future<_i2.DatabaseUser> signup(
          _i3.ApiRequest<_i3.AuthSignupOptions>? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #signup,
          [request],
        ),
        returnValue: _i5.Future<_i2.DatabaseUser>.value(_FakeDatabaseUser_3(
          this,
          Invocation.method(
            #signup,
            [request],
          ),
        )),
      ) as _i5.Future<_i2.DatabaseUser>);
  @override
  _i5.Future<_i2.Credentials> renew(
          _i3.ApiRequest<_i3.AuthRenewOptions>? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #renew,
          [request],
        ),
        returnValue: _i5.Future<_i2.Credentials>.value(_FakeCredentials_0(
          this,
          Invocation.method(
            #renew,
            [request],
          ),
        )),
      ) as _i5.Future<_i2.Credentials>);
  @override
  _i5.Future<void> resetPassword(
          _i3.ApiRequest<_i3.AuthResetPasswordOptions>? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #resetPassword,
          [request],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}
