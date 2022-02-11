import 'package:dushka_blog/application/auth/auth/auth_bloc.dart';
import 'package:dushka_blog/presentation/pages/main_pages/entry_page.dart';
import 'package:dushka_blog/presentation/routes/app_router.dart';
import 'package:dushka_blog/presentation/routes/route_names.dart';
import 'package:dushka_blog/presentation/theme/light_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthBloc()..add(AuthEvent.listenToAuthState()),
      child: MaterialApp(
        onGenerateRoute: RouteGenerator.generateRoute,
        initialRoute: rootPage,
        debugShowCheckedModeBanner: false,
        theme: lightTheme,
        home: const EntryPage(),
      ),
    );
  }
}
