import 'package:dushka_blog/presentation/pages/auth/login_page.dart';
import 'package:dushka_blog/presentation/pages/auth/signup_page.dart';
import 'package:flutter/material.dart';

class AuthPageView extends StatefulWidget {
  const AuthPageView({Key? key}) : super(key: key);

  @override
  _AuthPageViewState createState() => _AuthPageViewState();
}

class _AuthPageViewState extends State<AuthPageView> {
  final PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: pageController,
      children: [
        LogInScreen(pageController: pageController,),
        SignUpScreen(pageController: pageController,),
      ],
    );
  }
}
