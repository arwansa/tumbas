import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tumbas/feature/user/bloc/user_login_bloc.dart';
import 'package:tumbas/feature/user/bloc/user_login_states.dart';
import 'package:tumbas/feature/user/widget/user_form_widget.dart';
import 'package:tumbas/repository/user/data/remote/model/request/login_request.dart';
import 'package:tumbas/routes/app_routers.gr.dart';

class UserLoginPage extends StatefulWidget {
  const UserLoginPage({super.key});
  static const routeName = '/user-login-page';

  @override
  State<UserLoginPage> createState() => _UserLoginPageState();
}

class _UserLoginPageState extends State<UserLoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  void _showSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Center(child: Text(message)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Tumbas',
            style: TextStyle(
              fontSize: 36.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 24.0),
          UserFormWidget(
            key: const Key('username-field'),
            controller: _usernameController,
            labelText: 'Username',
          ),
          UserFormWidget(
            key: const Key('password-field'),
            controller: _passwordController,
            labelText: 'Password',
            obscureText: true,
          ),
          const SizedBox(height: 24.0),
          BlocConsumer<UserLoginBloc, UserLoginState>(
            listener: (context, state) => {
              if (state is UserLoginErrorState)
                _showSnackBar(state.message)
              else if (state is UserLoginLoadedState)
                AutoRouter.of(context).pushAndPopUntil(
                  const HomeRoute(),
                  predicate: (_) => false,
                )
            },
            builder: (context, state) {
              if (state is UserLoginLoadingState) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              return SizedBox(
                height: 54.0,
                width: 180.0,
                child: FilledButton(
                  key: const Key('login-button'),
                  style: const ButtonStyle(),
                  onPressed: () {
                    if (_usernameController.text.isEmpty ||
                        _passwordController.text.isEmpty) {
                      return _showSnackBar(
                        'Please enter a valid username and password',
                      );
                    }
                    BlocProvider.of<UserLoginBloc>(context).add(
                      LoginEvent(
                        LoginRequest(
                          username: _usernameController.text,
                          password: _passwordController.text,
                        ),
                      ),
                    );
                  },
                  child: const Text(
                    'Login',
                  ),
                ),
              );
            },
          )
        ],
      ),
    );
  }

  @override
  void dispose() {
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }
}
