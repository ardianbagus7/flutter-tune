import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:tune/core/error/exceptions.dart';

abstract class AuthRemoteDataSource {
  Future<UserCredential> signinWithGoogle();
  Future<bool> checkSignin();
  Future<bool> logoutUser();
}

@LazySingleton(as: AuthRemoteDataSource)
class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  AuthRemoteDataSourceImpl(this._firebaseAuth, this._googleSignIn);

  @override
  Future<UserCredential> signinWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser == null) {
        throw AuthCancelledByUserException();
      }

      final googleAuthentication = await googleUser.authentication;

      final authCredential = GoogleAuthProvider.credential(
        idToken: googleAuthentication.idToken,
        accessToken: googleAuthentication.accessToken,
      );

      final _userCredential =
          await _firebaseAuth.signInWithCredential(authCredential);
      return _userCredential;
    } on FirebaseAuthException catch (e) {
      debugPrint("checkSignin ${e.toString()}");
      throw ServerException();
    }
  }

  @override
  Future<bool> checkSignin() async {
    try {
      final _isSignIn = await _googleSignIn.isSignedIn();
      return _isSignIn;
    } catch (e, s) {
      debugPrint("checkSignin $s $e");
      throw ServerException();
    }
  }

  @override
  Future<bool> logoutUser() async {
    try {
      await _googleSignIn.signOut();
      return true;
    } on FirebaseAuthException catch (e) {
      debugPrint("checkSignin ${e.toString()}");
      throw ServerException();
    }
  }
}
