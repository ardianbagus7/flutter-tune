part of 'auth_bloc.dart';

@freezed
class AuthState extends StateBloc with _$AuthState {
  const factory AuthState.initial() = _Initial;

  const factory AuthState.isLoading() = _IsLoading;
  const factory AuthState.onLogin(fs.UserCredential credential) = _OnLogin;
  const factory AuthState.onLogOut() = _OnLogGout;
  const factory AuthState.authentication(bool isSignedIn) = _Authentication;

  const factory AuthState.onError(String error) = _OnError;
}
