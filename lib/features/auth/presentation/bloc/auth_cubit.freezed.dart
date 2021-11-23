// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _IsLoading isLoading() {
    return const _IsLoading();
  }

  _OnLogin onLogin(fs.UserCredential credential) {
    return _OnLogin(
      credential,
    );
  }

  _OnLogGout onLogOut() {
    return const _OnLogGout();
  }

  _Authentication authentication(bool isSignedIn) {
    return _Authentication(
      isSignedIn,
    );
  }

  _OnError onError(String error) {
    return _OnError(
      error,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(fs.UserCredential credential) onLogin,
    required TResult Function() onLogOut,
    required TResult Function(bool isSignedIn) authentication,
    required TResult Function(String error) onError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(fs.UserCredential credential)? onLogin,
    TResult Function()? onLogOut,
    TResult Function(bool isSignedIn)? authentication,
    TResult Function(String error)? onError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(fs.UserCredential credential)? onLogin,
    TResult Function()? onLogOut,
    TResult Function(bool isSignedIn)? authentication,
    TResult Function(String error)? onError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_OnLogin value) onLogin,
    required TResult Function(_OnLogGout value) onLogOut,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_OnError value) onError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_OnLogin value)? onLogin,
    TResult Function(_OnLogGout value)? onLogOut,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OnError value)? onError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_OnLogin value)? onLogin,
    TResult Function(_OnLogGout value)? onLogOut,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OnError value)? onError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(fs.UserCredential credential) onLogin,
    required TResult Function() onLogOut,
    required TResult Function(bool isSignedIn) authentication,
    required TResult Function(String error) onError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(fs.UserCredential credential)? onLogin,
    TResult Function()? onLogOut,
    TResult Function(bool isSignedIn)? authentication,
    TResult Function(String error)? onError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(fs.UserCredential credential)? onLogin,
    TResult Function()? onLogOut,
    TResult Function(bool isSignedIn)? authentication,
    TResult Function(String error)? onError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_OnLogin value) onLogin,
    required TResult Function(_OnLogGout value) onLogOut,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_OnError value) onError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_OnLogin value)? onLogin,
    TResult Function(_OnLogGout value)? onLogOut,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OnError value)? onError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_OnLogin value)? onLogin,
    TResult Function(_OnLogGout value)? onLogOut,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OnError value)? onError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$IsLoadingCopyWith<$Res> {
  factory _$IsLoadingCopyWith(
          _IsLoading value, $Res Function(_IsLoading) then) =
      __$IsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$IsLoadingCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$IsLoadingCopyWith<$Res> {
  __$IsLoadingCopyWithImpl(_IsLoading _value, $Res Function(_IsLoading) _then)
      : super(_value, (v) => _then(v as _IsLoading));

  @override
  _IsLoading get _value => super._value as _IsLoading;
}

/// @nodoc

class _$_IsLoading implements _IsLoading {
  const _$_IsLoading();

  @override
  String toString() {
    return 'AuthState.isLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _IsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(fs.UserCredential credential) onLogin,
    required TResult Function() onLogOut,
    required TResult Function(bool isSignedIn) authentication,
    required TResult Function(String error) onError,
  }) {
    return isLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(fs.UserCredential credential)? onLogin,
    TResult Function()? onLogOut,
    TResult Function(bool isSignedIn)? authentication,
    TResult Function(String error)? onError,
  }) {
    return isLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(fs.UserCredential credential)? onLogin,
    TResult Function()? onLogOut,
    TResult Function(bool isSignedIn)? authentication,
    TResult Function(String error)? onError,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_OnLogin value) onLogin,
    required TResult Function(_OnLogGout value) onLogOut,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_OnError value) onError,
  }) {
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_OnLogin value)? onLogin,
    TResult Function(_OnLogGout value)? onLogOut,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OnError value)? onError,
  }) {
    return isLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_OnLogin value)? onLogin,
    TResult Function(_OnLogGout value)? onLogOut,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OnError value)? onError,
    required TResult orElse(),
  }) {
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoading implements AuthState {
  const factory _IsLoading() = _$_IsLoading;
}

/// @nodoc
abstract class _$OnLoginCopyWith<$Res> {
  factory _$OnLoginCopyWith(_OnLogin value, $Res Function(_OnLogin) then) =
      __$OnLoginCopyWithImpl<$Res>;
  $Res call({fs.UserCredential credential});
}

/// @nodoc
class __$OnLoginCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$OnLoginCopyWith<$Res> {
  __$OnLoginCopyWithImpl(_OnLogin _value, $Res Function(_OnLogin) _then)
      : super(_value, (v) => _then(v as _OnLogin));

  @override
  _OnLogin get _value => super._value as _OnLogin;

  @override
  $Res call({
    Object? credential = freezed,
  }) {
    return _then(_OnLogin(
      credential == freezed
          ? _value.credential
          : credential // ignore: cast_nullable_to_non_nullable
              as fs.UserCredential,
    ));
  }
}

/// @nodoc

class _$_OnLogin implements _OnLogin {
  const _$_OnLogin(this.credential);

  @override
  final fs.UserCredential credential;

  @override
  String toString() {
    return 'AuthState.onLogin(credential: $credential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnLogin &&
            (identical(other.credential, credential) ||
                other.credential == credential));
  }

  @override
  int get hashCode => Object.hash(runtimeType, credential);

  @JsonKey(ignore: true)
  @override
  _$OnLoginCopyWith<_OnLogin> get copyWith =>
      __$OnLoginCopyWithImpl<_OnLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(fs.UserCredential credential) onLogin,
    required TResult Function() onLogOut,
    required TResult Function(bool isSignedIn) authentication,
    required TResult Function(String error) onError,
  }) {
    return onLogin(credential);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(fs.UserCredential credential)? onLogin,
    TResult Function()? onLogOut,
    TResult Function(bool isSignedIn)? authentication,
    TResult Function(String error)? onError,
  }) {
    return onLogin?.call(credential);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(fs.UserCredential credential)? onLogin,
    TResult Function()? onLogOut,
    TResult Function(bool isSignedIn)? authentication,
    TResult Function(String error)? onError,
    required TResult orElse(),
  }) {
    if (onLogin != null) {
      return onLogin(credential);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_OnLogin value) onLogin,
    required TResult Function(_OnLogGout value) onLogOut,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_OnError value) onError,
  }) {
    return onLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_OnLogin value)? onLogin,
    TResult Function(_OnLogGout value)? onLogOut,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OnError value)? onError,
  }) {
    return onLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_OnLogin value)? onLogin,
    TResult Function(_OnLogGout value)? onLogOut,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OnError value)? onError,
    required TResult orElse(),
  }) {
    if (onLogin != null) {
      return onLogin(this);
    }
    return orElse();
  }
}

abstract class _OnLogin implements AuthState {
  const factory _OnLogin(fs.UserCredential credential) = _$_OnLogin;

  fs.UserCredential get credential;
  @JsonKey(ignore: true)
  _$OnLoginCopyWith<_OnLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnLogGoutCopyWith<$Res> {
  factory _$OnLogGoutCopyWith(
          _OnLogGout value, $Res Function(_OnLogGout) then) =
      __$OnLogGoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnLogGoutCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$OnLogGoutCopyWith<$Res> {
  __$OnLogGoutCopyWithImpl(_OnLogGout _value, $Res Function(_OnLogGout) _then)
      : super(_value, (v) => _then(v as _OnLogGout));

  @override
  _OnLogGout get _value => super._value as _OnLogGout;
}

/// @nodoc

class _$_OnLogGout implements _OnLogGout {
  const _$_OnLogGout();

  @override
  String toString() {
    return 'AuthState.onLogOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OnLogGout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(fs.UserCredential credential) onLogin,
    required TResult Function() onLogOut,
    required TResult Function(bool isSignedIn) authentication,
    required TResult Function(String error) onError,
  }) {
    return onLogOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(fs.UserCredential credential)? onLogin,
    TResult Function()? onLogOut,
    TResult Function(bool isSignedIn)? authentication,
    TResult Function(String error)? onError,
  }) {
    return onLogOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(fs.UserCredential credential)? onLogin,
    TResult Function()? onLogOut,
    TResult Function(bool isSignedIn)? authentication,
    TResult Function(String error)? onError,
    required TResult orElse(),
  }) {
    if (onLogOut != null) {
      return onLogOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_OnLogin value) onLogin,
    required TResult Function(_OnLogGout value) onLogOut,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_OnError value) onError,
  }) {
    return onLogOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_OnLogin value)? onLogin,
    TResult Function(_OnLogGout value)? onLogOut,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OnError value)? onError,
  }) {
    return onLogOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_OnLogin value)? onLogin,
    TResult Function(_OnLogGout value)? onLogOut,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OnError value)? onError,
    required TResult orElse(),
  }) {
    if (onLogOut != null) {
      return onLogOut(this);
    }
    return orElse();
  }
}

abstract class _OnLogGout implements AuthState {
  const factory _OnLogGout() = _$_OnLogGout;
}

/// @nodoc
abstract class _$AuthenticationCopyWith<$Res> {
  factory _$AuthenticationCopyWith(
          _Authentication value, $Res Function(_Authentication) then) =
      __$AuthenticationCopyWithImpl<$Res>;
  $Res call({bool isSignedIn});
}

/// @nodoc
class __$AuthenticationCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthenticationCopyWith<$Res> {
  __$AuthenticationCopyWithImpl(
      _Authentication _value, $Res Function(_Authentication) _then)
      : super(_value, (v) => _then(v as _Authentication));

  @override
  _Authentication get _value => super._value as _Authentication;

  @override
  $Res call({
    Object? isSignedIn = freezed,
  }) {
    return _then(_Authentication(
      isSignedIn == freezed
          ? _value.isSignedIn
          : isSignedIn // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Authentication implements _Authentication {
  const _$_Authentication(this.isSignedIn);

  @override
  final bool isSignedIn;

  @override
  String toString() {
    return 'AuthState.authentication(isSignedIn: $isSignedIn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Authentication &&
            (identical(other.isSignedIn, isSignedIn) ||
                other.isSignedIn == isSignedIn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSignedIn);

  @JsonKey(ignore: true)
  @override
  _$AuthenticationCopyWith<_Authentication> get copyWith =>
      __$AuthenticationCopyWithImpl<_Authentication>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(fs.UserCredential credential) onLogin,
    required TResult Function() onLogOut,
    required TResult Function(bool isSignedIn) authentication,
    required TResult Function(String error) onError,
  }) {
    return authentication(isSignedIn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(fs.UserCredential credential)? onLogin,
    TResult Function()? onLogOut,
    TResult Function(bool isSignedIn)? authentication,
    TResult Function(String error)? onError,
  }) {
    return authentication?.call(isSignedIn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(fs.UserCredential credential)? onLogin,
    TResult Function()? onLogOut,
    TResult Function(bool isSignedIn)? authentication,
    TResult Function(String error)? onError,
    required TResult orElse(),
  }) {
    if (authentication != null) {
      return authentication(isSignedIn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_OnLogin value) onLogin,
    required TResult Function(_OnLogGout value) onLogOut,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_OnError value) onError,
  }) {
    return authentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_OnLogin value)? onLogin,
    TResult Function(_OnLogGout value)? onLogOut,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OnError value)? onError,
  }) {
    return authentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_OnLogin value)? onLogin,
    TResult Function(_OnLogGout value)? onLogOut,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OnError value)? onError,
    required TResult orElse(),
  }) {
    if (authentication != null) {
      return authentication(this);
    }
    return orElse();
  }
}

abstract class _Authentication implements AuthState {
  const factory _Authentication(bool isSignedIn) = _$_Authentication;

  bool get isSignedIn;
  @JsonKey(ignore: true)
  _$AuthenticationCopyWith<_Authentication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnErrorCopyWith<$Res> {
  factory _$OnErrorCopyWith(_OnError value, $Res Function(_OnError) then) =
      __$OnErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$OnErrorCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$OnErrorCopyWith<$Res> {
  __$OnErrorCopyWithImpl(_OnError _value, $Res Function(_OnError) _then)
      : super(_value, (v) => _then(v as _OnError));

  @override
  _OnError get _value => super._value as _OnError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_OnError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnError implements _OnError {
  const _$_OnError(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.onError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  _$OnErrorCopyWith<_OnError> get copyWith =>
      __$OnErrorCopyWithImpl<_OnError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() isLoading,
    required TResult Function(fs.UserCredential credential) onLogin,
    required TResult Function() onLogOut,
    required TResult Function(bool isSignedIn) authentication,
    required TResult Function(String error) onError,
  }) {
    return onError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(fs.UserCredential credential)? onLogin,
    TResult Function()? onLogOut,
    TResult Function(bool isSignedIn)? authentication,
    TResult Function(String error)? onError,
  }) {
    return onError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? isLoading,
    TResult Function(fs.UserCredential credential)? onLogin,
    TResult Function()? onLogOut,
    TResult Function(bool isSignedIn)? authentication,
    TResult Function(String error)? onError,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoading value) isLoading,
    required TResult Function(_OnLogin value) onLogin,
    required TResult Function(_OnLogGout value) onLogOut,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_OnError value) onError,
  }) {
    return onError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_OnLogin value)? onLogin,
    TResult Function(_OnLogGout value)? onLogOut,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OnError value)? onError,
  }) {
    return onError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoading value)? isLoading,
    TResult Function(_OnLogin value)? onLogin,
    TResult Function(_OnLogGout value)? onLogOut,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OnError value)? onError,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError(this);
    }
    return orElse();
  }
}

abstract class _OnError implements AuthState {
  const factory _OnError(String error) = _$_OnError;

  String get error;
  @JsonKey(ignore: true)
  _$OnErrorCopyWith<_OnError> get copyWith =>
      throw _privateConstructorUsedError;
}
