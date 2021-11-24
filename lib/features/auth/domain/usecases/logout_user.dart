import 'package:injectable/injectable.dart';
import 'package:tune/core/error/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:tune/core/usecases/usecase.dart';
import 'package:tune/features/auth/domain/repositories/auth_repository.dart';

@injectable
class LogoutUser implements UseCase<bool, NoParams> {
  final AuthRepository authRepository;

  LogoutUser(this.authRepository);

  @override
  Future<Either<Failure, bool>> call(NoParams params) async {
    return await authRepository.logoutUser();
  }
}
