import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get_utils/src/extensions/context_extensions.dart';
import 'package:tune/core/util/global_function.dart';
import 'package:tune/features/auth/presentation/bloc/auth_cubit.dart';

import '../../../../injectable.dart';

class SplashScreen extends StatefulWidget {
  static const String tag = '/splash-screen';
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.theme.backgroundColor,
      body: BlocProvider<AuthCubit>(
        create: (context) => getIt<AuthCubit>(),
        child: BlocConsumer<AuthCubit, AuthState>(
          listener: (context, state) {
            // TODO: implement listener
          },
          builder: (context, state) {
            return Center(
              child: ElevatedButton(
                onPressed: () {
                  context.read<AuthCubit>().signInWithGoogle();
                },
                child: Text("cek"),
              ),
            );
          },
        ),
      ),
    );
  }
}
