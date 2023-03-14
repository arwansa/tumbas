import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tumbas/feature/user/bloc/user_profile_bloc.dart';
import 'package:tumbas/feature/user/bloc/user_profile_states.dart';
import 'package:tumbas/routes/app_routers.gr.dart';

class UserProfilePage extends StatefulWidget {
  const UserProfilePage({super.key});
  static const routeName = '/user-profile-page';

  @override
  State<UserProfilePage> createState() => _UserProfilePageState();
}

class _UserProfilePageState extends State<UserProfilePage> {
  @override
  void initState() {
    super.initState();
    BlocProvider.of<UserProfileBloc>(context).add(
      const CurrentUserFetchDataEvent(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: BlocConsumer<UserProfileBloc, UserProfileState>(
          listener: (context, state) {
            if (state is UserProfileErrorState ||
                state is UserProfileLogoutSuccessState) {
              AutoRouter.of(context).pushAndPopUntil(
                const UserLoginRoute(),
                predicate: (_) => false,
              );
            }
          },
          builder: (context, state) {
            if (state is UserProfileLoadedState) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(state.userDto.image),
                    backgroundColor: Colors.grey,
                  ),
                  const SizedBox(height: 32.0),
                  Text(state.userDto.username,
                      style: const TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      )),
                  const SizedBox(height: 8.0),
                  Text(state.userDto.email),
                  const SizedBox(height: 64.0),
                  SizedBox(
                    height: 54.0,
                    width: 180.0,
                    child: FilledButton(
                      key: const Key('logout-button'),
                      style: const ButtonStyle(),
                      onPressed: () {
                        BlocProvider.of<UserProfileBloc>(context).add(
                          const LogoutEvent(),
                        );
                      },
                      child: const Text(
                        'Logout',
                      ),
                    ),
                  ),
                ],
              );
            }
            return const CircularProgressIndicator();
          },
        ),
      )),
    );
  }
}
