// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;

import 'core/helpers/firebase_injectable_module.dart' as _i15;
import 'core/theme/theme_service.dart' as _i7;
import 'features/auth/data/datasources/auth_remote_data_source.dart' as _i8;
import 'features/auth/data/repositories/auth_repository_impl.dart' as _i10;
import 'features/auth/domain/repositories/auth_repository.dart' as _i9;
import 'features/auth/domain/usecases/check_signin.dart' as _i11;
import 'features/auth/domain/usecases/logout_user.dart' as _i12;
import 'features/auth/domain/usecases/signin_with_gogle.dart' as _i13;
import 'features/auth/presentation/bloc/auth_cubit.dart'
    as _i14; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i5.FirebaseStorage>(
      () => firebaseInjectableModule.fireStorage);
  gh.lazySingleton<_i6.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i7.ThemeService>(() => _i7.ThemeService());
  gh.lazySingleton<_i8.AuthRemoteDataSource>(() => _i8.AuthRemoteDataSourceImpl(
      get<_i3.FirebaseAuth>(), get<_i6.GoogleSignIn>()));
  gh.lazySingleton<_i9.AuthRepository>(
      () => _i10.AuthRepositoryImpl(get<_i8.AuthRemoteDataSource>()));
  gh.factory<_i11.CheckSignIn>(
      () => _i11.CheckSignIn(get<_i9.AuthRepository>()));
  gh.factory<_i12.LogoutUser>(() => _i12.LogoutUser(get<_i9.AuthRepository>()));
  gh.factory<_i13.SigninWithGoogle>(
      () => _i13.SigninWithGoogle(get<_i9.AuthRepository>()));
  gh.factory<_i14.AuthCubit>(() => _i14.AuthCubit(get<_i9.AuthRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i15.FirebaseInjectableModule {}
