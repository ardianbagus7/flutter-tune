import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:tune/core/error/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:tune/core/usecases/usecase.dart';
import 'package:tune/features/auth/domain/repositories/auth_repository.dart';

@injectable
class SigninWithGoogle implements UseCase<UserCredential, NoParams> {
  final AuthRepository authRepository;

  SigninWithGoogle(this.authRepository);

  @override
  Future<Either<Failure, UserCredential>> call(NoParams params) async {
    return await authRepository.signinWithGoogle();
  }
}
