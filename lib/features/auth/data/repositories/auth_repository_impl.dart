

import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' as fs;
import 'package:injectable/injectable.dart';
import 'package:tune/core/error/failures.dart';
import 'package:tune/features/auth/domain/entities/user.dart';
import 'package:tune/features/auth/domain/repositories/auth_repository.dart';

@LazySingleton(as:AuthRepository)
class AuthRepositoryImpl implements AuthRepository{
  @override
  Future<Either<Failure, bool>> checkSignIn() {
    // TODO: implement checkSignIn
    throw UnimplementedError();
  }

  @override
  Future<Option<User>> getSignedInUser() {
    // TODO: implement getSignedInUser
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Unit>> logoutUser() {
    // TODO: implement logoutUser
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, fs.UserCredential>> signinWithGoogle() {
    // TODO: implement signinWithGoogle
    throw UnimplementedError();
  }

}