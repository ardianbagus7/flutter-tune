part of 'auth_bloc.dart';

@freezed
class AuthEvent extends EventBloc with _$AuthEvent {
  const factory AuthEvent.signinWithGoogle() = SigninWithGoogle;
  const factory AuthEvent.checkSignin() = CheckSignin;
  const factory AuthEvent.signout() = Signout;
}
