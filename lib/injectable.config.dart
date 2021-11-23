// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i7;
import 'package:firebase_auth/firebase_auth.dart' as _i6;
import 'package:firebase_storage/firebase_storage.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i9;
import 'package:injectable/injectable.dart' as _i2;

import 'core/helpers/firebase_injectable_module.dart' as _i14;
import 'core/theme/theme_service.dart' as _i12;
import 'features/auth/data/datasources/auth_remote_data_source.dart' as _i13;
import 'features/auth/data/repositories/auth_repository_impl.dart' as _i4;
import 'features/auth/domain/repositories/auth_repository.dart' as _i3;
import 'features/auth/domain/usecases/check_signin.dart' as _i5;
import 'features/auth/domain/usecases/logout_user.dart' as _i10;
import 'features/auth/domain/usecases/signin_with_gogle.dart'
    as _i11; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.AuthRepository>(() => _i4.AuthRepositoryImpl());
  gh.factory<_i5.CheckSignIn>(() => _i5.CheckSignIn(get<_i3.AuthRepository>()));
  gh.lazySingleton<_i6.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i7.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i8.FirebaseStorage>(
      () => firebaseInjectableModule.fireStorage);
  gh.lazySingleton<_i9.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.factory<_i10.LogoutUser>(() => _i10.LogoutUser(get<_i3.AuthRepository>()));
  gh.factory<_i11.SigninWithGoogle>(
      () => _i11.SigninWithGoogle(get<_i3.AuthRepository>()));
  gh.lazySingleton<_i12.ThemeService>(() => _i12.ThemeService());
  gh.lazySingleton<_i13.AuthRemoteDataSource>(() =>
      _i13.AuthRemoteDataSourceImpl(
          get<_i6.FirebaseAuth>(), get<_i9.GoogleSignIn>()));
  return get;
}

class _$FirebaseInjectableModule extends _i14.FirebaseInjectableModule {}
