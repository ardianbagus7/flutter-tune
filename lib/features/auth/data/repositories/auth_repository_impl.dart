import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' as fs;
import 'package:injectable/injectable.dart';
import 'package:tune/core/error/exceptions.dart';
import 'package:tune/core/error/failures.dart';
import 'package:tune/features/auth/data/datasources/auth_remote_data_source.dart';
import 'package:tune/features/auth/domain/entities/user.dart';
import 'package:tune/features/auth/domain/repositories/auth_repository.dart';

@LazySingleton(as: AuthRepository)
@injectable
class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDataSource authRemoteDataSource;

  AuthRepositoryImpl(this.authRemoteDataSource);

  @override
  Future<Either<Failure, bool>> checkSignIn() async {
    try {
      final result = await authRemoteDataSource.checkSignin();
      return Right(result);
    } on ServerException {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Option<User>> getSignedInUser() {
    // TODO: implement getSignedInUser
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Unit>> logoutUser() async {
    try {
      final result = await authRemoteDataSource.logoutUser();
      return Right(result);
    } on ServerException {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, fs.UserCredential>> signinWithGoogle() async {
    try {
      final result = await authRemoteDataSource.signinWithGoogle();
      return Right(result);
    } on ServerException {
      return Left(ServerFailure());
    }
  }
}
