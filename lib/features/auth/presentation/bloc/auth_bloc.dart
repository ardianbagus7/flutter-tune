import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:firebase_auth/firebase_auth.dart' as fs;
import 'package:injectable/injectable.dart';
import 'package:tune/core/base/bloc/base_bloc.dart';
import 'package:tune/core/base/bloc/event_bloc.dart';
import 'package:tune/core/base/bloc/state_bloc.dart';
import 'package:tune/features/auth/domain/repositories/auth_repository.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends BaseBloc<AuthEvent, AuthState> {
  final AuthRepository authRepository;
  AuthBloc(this.authRepository) : super(const AuthState.initial()) {
    on<SigninWithGoogle>((event, emit) => _signInWithGoogle(emit));
    on<CheckSignin>((event, emit) => _checkSignIn(emit));
    on<Signout>((event, emit) => _signOutAccount(emit));
  }

  void _signInWithGoogle(Emitter<AuthState> emit) async {
    emit(const AuthState.isLoading());
    final _data = await authRepository.signinWithGoogle();

    _data.fold(
      (l) => emit(AuthState.onError(l.toString())),
      (r) => emit(AuthState.onLogin(r)),
    );
  }

  void _checkSignIn(Emitter<AuthState> emit) async {
    emit(const AuthState.isLoading());
    final _data = await authRepository.checkSignIn();

    _data.fold(
      (l) => emit(AuthState.onError(l.toString())),
      (r) => emit(AuthState.authentication(r)),
    );
  }

  void _signOutAccount(Emitter<AuthState> emit) async {
    emit(const AuthState.isLoading());
    final _data = await authRepository.logoutUser();
    _data.fold(
      (l) => emit(AuthState.onError(l.toString())),
      (r) => emit(const AuthState.onLogOut()),
    );
  }
}
