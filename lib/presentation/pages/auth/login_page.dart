import 'package:another_flushbar/flushbar_helper.dart';
import 'package:dushka_blog/application/auth/log_in/log_in_bloc.dart';
import 'package:dushka_blog/presentation/custom_widgets/ui_text.dart';
import 'package:dushka_blog/presentation/pages/auth/signup_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({
    required this.pageController,
    Key? key,
  }) : super(key: key);
  final PageController pageController;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LogInBloc(),
      child: Builder(
        builder: (context) {
          return BlocConsumer<LogInBloc, LogInState>(
            listener: (context, state) {
              print(state.authFailureOrSuccessOption.map((a) => a));
              state.authFailureOrSuccessOption.fold(
                () => null,
                (serverResponse) => serverResponse.fold((l) {
                  FlushbarHelper.createError(
                    message: l.map(
                      userNotAgreed: (_) => '',
                      invalidEmailAndPassword: (_) =>
                          "Password or email not correct",
                      weakPassword: (_) => "Weak Password",
                      emailAlreadyInUse: (_) => "Email Already in Use",
                      invalidEmail: (_) => "Email or Password is not valid",
                      userNotFound: (_) => "User Not Found",
                      userDisabled: (_) => "User disabled",
                      serverAuthError: (_) => "Server Error Try later",
                    ),
                  ).show(context);
                }, (_) => null),
              );
            },
            builder: (context, state) {
              return Scaffold(
                // backgroundColor: Colors.blueGrey[100],
                resizeToAvoidBottomInset: true,
                body: Container(
                  height: MediaQuery.of(context).size.height,
                  child: SingleChildScrollView(
                    physics: const BouncingScrollPhysics(
                      parent: AlwaysScrollableScrollPhysics(),
                    ),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 70.0, bottom: 10),
                          child: UIText(
                            text: 'Dushka Wall',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 50,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 40.0, vertical: 30),
                          child: Card(
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                children: [
                                  TextFormField(
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(33),
                                      ),
                                      prefixIcon: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20.0, right: 15),
                                        child: SvgPicture.asset(
                                          'assets/ui-icons/fi-rr-at.svg',
                                        ),
                                      ),
                                      prefixIconConstraints:
                                          const BoxConstraints.tightFor(),
                                      label: const Text('Email'),
                                    ),
                                    onChanged: (value) {
                                      context
                                          .read<LogInBloc>()
                                          .add(LogInEmailChanged(value));
                                    },
                                    autovalidateMode: state.showErrorMessage
                                        ? AutovalidateMode.always
                                        : AutovalidateMode.disabled,
                                    validator: (value) {
                                      return context
                                          .watch<LogInBloc>()
                                          .state
                                          .emailAddress
                                          .value
                                          .fold(
                                              (l) => l.maybeMap(
                                                  invalidEmail: (_) =>
                                                      "Email is Invalid",
                                                  orElse: () => null),
                                              (r) => null);
                                    },
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  TextFormField(
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(33),
                                      ),
                                      prefixIcon: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20.0, right: 15),
                                        child: SvgPicture.asset(
                                          'assets/ui-icons/fi-rr-lock-alt.svg',
                                        ),
                                      ),
                                      prefixIconConstraints:
                                          const BoxConstraints.tightFor(),
                                      suffixIcon: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 15, right: 20),
                                        child: SvgPicture.asset(
                                          'assets/ui-icons/fi-rr-eye.svg',
                                        ),
                                      ),
                                      suffixIconConstraints:
                                          const BoxConstraints.tightFor(),
                                      label: const Text('Password'),
                                    ),
                                    onChanged: (value) {
                                      context
                                          .read<LogInBloc>()
                                          .add(LogInPasswordChanged(value));
                                    },
                                    autovalidateMode: state.showErrorMessage
                                        ? AutovalidateMode.always
                                        : AutovalidateMode.disabled,
                                    validator: (value) {
                                      return context
                                          .watch<LogInBloc>()
                                          .state
                                          .password
                                          .value
                                          .fold(
                                            (l) => l.maybeMap(
                                                weakPassword: (_) =>
                                                    'Weak Password',
                                                orElse: () => null),
                                            (r) => null,
                                          );
                                    },
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: ListTile(
                                      subtitle: const Text(
                                        'I have read and agreed with the terms and conditions.',
                                      ),
                                      trailing: Checkbox(
                                        value: false,
                                        onChanged: (value) {},
                                        shape: const CircleBorder(),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: ElevatedButton(
                                            style: ButtonStyle(
                                              shape: MaterialStateProperty.all<
                                                  OutlinedBorder>(
                                                RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(33),
                                                ),
                                              ),
                                            ),
                                            onPressed: () =>
                                                context.read<LogInBloc>().add(
                                                      LogInButtonPressed(),
                                                    ),
                                            child: const Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 10),
                                              child: Text(
                                                'LOGIN',
                                                style: TextStyle(fontSize: 24),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        ElevatedButton(
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(33),
                              ),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              Colors.white,
                            ),
                          ),
                          onPressed: () {
                            pageController.animateToPage(
                              1,
                              duration: kThemeAnimationDuration,
                              curve: Curves.fastLinearToSlowEaseIn,
                            );
                          },
                          child: const Text(
                            'Create Account',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ),
                        ElevatedButton(
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(33),
                              ),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              Colors.white,
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'Forgot Password',
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
