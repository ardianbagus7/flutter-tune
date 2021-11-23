import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' as fs;
import 'package:tune/core/error/failures.dart';
import 'package:tune/features/auth/domain/entities/user.dart';

abstract class AuthRepository {
  Future<Option<User>> getSignedInUser();
  Future<Either<Failure, fs.UserCredential>> signinWithGoogle();
  Future<Either<Failure, bool>> checkSignIn();
  Future<Either<Failure, Unit>> logoutUser();
}
