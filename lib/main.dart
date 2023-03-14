import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:tumbas/config/config.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/feature/product/bloc/product_detail_bloc.dart';
import 'package:tumbas/feature/product/bloc/product_list_bloc.dart';
import 'package:tumbas/feature/splash/bloc/splash_bloc.dart';
import 'package:tumbas/feature/user/bloc/user_login_bloc.dart';
import 'package:tumbas/feature/user/bloc/user_profile_bloc.dart';
import 'package:tumbas/routes/app_routers.gr.dart';

void main() async {
  await dotenv.load(fileName: Config.fileName);
  await setUpServiceLocator();
  runApp(TumbasApp());
}

class TumbasApp extends StatelessWidget {
  TumbasApp({super.key});

  final appRouter = FlutterRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (_) => SplashBloc(),
          ),
          BlocProvider(
            create: (_) => UserLoginBloc(),
          ),
          BlocProvider(
            create: (_) => UserProfileBloc(),
          ),
          BlocProvider(
            create: (_) => ProductListBloc(),
          ),
          BlocProvider(
            create: (_) => ProductDetailBloc(),
          ),
        ],
        child: MaterialApp.router(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            brightness: Brightness.dark,
            primarySwatch: Colors.green,
          ),
          title: 'Tumbas',
          routerDelegate: appRouter.delegate(),
          routeInformationParser: appRouter.defaultRouteParser(),
        ));
  }
}
