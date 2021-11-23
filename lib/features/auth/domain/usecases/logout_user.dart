import 'package:injectable/injectable.dart';
import 'package:tune/core/error/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:tune/core/usecases/usecase.dart';
import 'package:tune/features/auth/domain/repositories/auth_repository.dart';

@injectable
class LogoutUser implements UseCase<Unit, NoParams> {
  final AuthRepository authRepository;

  LogoutUser(this.authRepository);

  @override
  Future<Either<Failure, Unit>> call(NoParams params) async {
    return await authRepository.logoutUser();
  }
}
