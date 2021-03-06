import 'package:dushka_blog/application/auth/auth/auth_bloc.dart';
import 'package:dushka_blog/presentation/pages/auth/auth_page_view.dart';
import 'package:dushka_blog/presentation/pages/home_page/home_view.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EntryPage extends StatelessWidget {
  const EntryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return state.user != null ? HomeView() : AuthPageView();

        // return StreamBuilder<User?>(
        //   stream: FirebaseAuth.instance.authStateChanges(),
        //   builder: (context, auth) {
        //     print(auth);
        //     return auth.data == null ? AuthPageView() : HomeView();
        //   },
        // );
      },
    );
  }
}
