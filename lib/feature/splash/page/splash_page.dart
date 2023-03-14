import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tumbas/feature/splash/bloc/splash_bloc.dart';
import 'package:tumbas/feature/splash/bloc/splash_states.dart';
import 'package:tumbas/routes/app_routers.gr.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<SplashBloc>(context).add(
      const CurrentUserFetchDataEvent(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SplashBloc, SplashState>(
      listener: (context, state) {
        if (state is SplashLoadedState) {
          AutoRouter.of(context).pushAndPopUntil(
            const HomeRoute(),
            predicate: (_) => false,
          );
        }
        if (state is SplashErrorState) {
          AutoRouter.of(context).pushAndPopUntil(
            const UserLoginRoute(),
            predicate: (_) => false,
          );
        }
      },
      builder: (context, state) {
        return Scaffold(
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Tumbas',
                    style: TextStyle(
                      fontSize: 36.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 24.0),
                  SizedBox(
                    width: 200.0,
                    child: LinearProgressIndicator(),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
