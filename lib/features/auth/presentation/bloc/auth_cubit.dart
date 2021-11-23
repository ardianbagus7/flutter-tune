import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart' as fs;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:tune/features/auth/domain/repositories/auth_repository.dart';

part 'auth_state.dart';
part 'auth_cubit.freezed.dart';

@injectable
class AuthCubit extends Cubit<AuthState> {
  final AuthRepository authRepository;
  AuthCubit(this.authRepository) : super(const AuthState.initial());

  void signInWithGoogle() async {
    final _data = await authRepository.signinWithGoogle();

    _data.fold(
      (l) => emit(AuthState.onError(l.toString())),
      (r) => emit(AuthState.onLogin(r)),
    );
  }

  void checkSignIn() async {
    final _data = await authRepository.checkSignIn();

    _data.fold(
      (l) => emit(AuthState.onError(l.toString())),
      (r) => emit(AuthState.authentication(r)),
    );
  }

  void signOutAccount() async {
    final _data = await authRepository.logoutUser();
    _data.fold(
      (l) => emit(AuthState.onError(l.toString())),
      (r) => emit(const AuthState.onLogOut()),
    );
  }
}
