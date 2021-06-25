import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:random_user2/screens/profile_screen/widgets/tab_bar.dart';

import 'profile_bloc/profile_bloc.dart';

class ProfileScreen extends StatelessWidget {
  ProfileScreen({Key key}) : super(key: key);
  final bloc = ProfileBloc();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ProfileBloc>(
        create: (context) => bloc..add(ProfileEvent.initial()),
        child: BlocConsumer<ProfileBloc, ProfileState>(
          listener: (context, state) {
            state.maybeWhen(
                error: (error) => {
                      ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text(error.toString())))
                    },
                orElse: () {});
          },
          builder: (context, state) {
            return state.maybeMap(
                error: (_error) => Scaffold(
                      appBar: AppBar(
                        backgroundColor: Colors.transparent,
                        leading: IconButton(
                          icon: Icon(Icons.arrow_back_ios_outlined),
                          onPressed: () {
                            bloc..add(ProfileEvent.initial());
                          },
                        ),
                      ),
                      body: Center(
                        child: Text(_error.message),
                      ),
                    ),
                orElse: () => Scaffold(
                      body: Center(
                        child: CircularProgressIndicator(),
                      ),
                    ),
                initial: (_) =>
                    Scaffold(body: Center(child: CircularProgressIndicator())),
                data: (_data) => Scaffold(
                        body: Center(
                            child: AdressTabBar(
                      data: _data.user,
                      refrash: () {
                        bloc..add(ProfileEvent.initial());
                      },
                    ))));
          },
        ));
  }
}
