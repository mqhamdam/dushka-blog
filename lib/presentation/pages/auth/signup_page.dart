import 'package:another_flushbar/flushbar_helper.dart';
import 'package:dushka_blog/application/auth/log_in/log_in_bloc.dart';
import 'package:dushka_blog/application/auth/sign_up/sign_up_bloc.dart';
import 'package:dushka_blog/presentation/custom_widgets/ui_text.dart';
import 'package:dushka_blog/presentation/pages/auth/login_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({
    required this.pageController,
    Key? key,
  }) : super(key: key);

  final PageController pageController;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SignUpBloc(),
      child: Builder(
        builder: (context) {
          return BlocConsumer<SignUpBloc, SignUpState>(
            listener: (context, state) {
              print(state.authFailureOrSuccessOption.map((a) => a));
              state.authFailureOrSuccessOption.fold(
                () => null,
                (serverResponse) => serverResponse.fold(
                  (l) {
                    FlushbarHelper.createError(
                      message: l.map(
                        userNotAgreed: (_) => "User not Agreed",
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
                  },
                  (_) => null,
                ),
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
                                          .read<SignUpBloc>()
                                          .add(SignUpEventEmailChanged(value));
                                    },
                                    autovalidateMode: state.showErrorMessage
                                        ? AutovalidateMode.always
                                        : AutovalidateMode.disabled,
                                    validator: (value) {
                                      return context
                                          .watch<SignUpBloc>()
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
                                        child: GestureDetector(
                                          onTap: () => context
                                              .read<SignUpBloc>()
                                              .add(SignUpEvent
                                                  .passwordObscured()),
                                          child: AnimatedSwitcher(
                                            duration: kThemeAnimationDuration,
                                            layoutBuilder: (currentChild,
                                                previousChildren) {
                                              return currentChild!;
                                            },
                                            transitionBuilder:
                                                (child, animation) {
                                              return ScaleTransition(
                                                scale: animation,
                                                child: child,
                                              );
                                            },
                                            child: context
                                                    .watch<SignUpBloc>()
                                                    .state
                                                    .passwordObscured
                                                ? SvgPicture.asset(
                                                    'assets/ui-icons/fi-rr-eye.svg',
                                                    key: Key("obscured"),
                                                  )
                                                : SvgPicture.asset(
                                                    'assets/ui-icons/fi-rr-eye-crossed.svg',
                                                    key: Key("not-obscured"),
                                                  ),
                                          ),
                                        ),
                                      ),
                                      suffixIconConstraints:
                                          const BoxConstraints.tightFor(),
                                      label: const Text('Password'),
                                    ),
                                    obscureText: context
                                        .watch<SignUpBloc>()
                                        .state
                                        .passwordObscured,
                                    onChanged: (value) {
                                      context.read<SignUpBloc>().add(
                                          SignUpEventPasswordChanged(value));
                                    },
                                    autovalidateMode: state.showErrorMessage
                                        ? AutovalidateMode.always
                                        : AutovalidateMode.disabled,
                                    validator: (value) {
                                      return context
                                          .watch<SignUpBloc>()
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
                                        value: context
                                            .watch<SignUpBloc>()
                                            .state
                                            .hasAgreed,
                                        onChanged: (value) {
                                          context.read<SignUpBloc>().add(
                                              SignUpEvent
                                                  .userAgreementToggled());
                                        },
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
                                                context.read<SignUpBloc>().add(
                                                      SignUpEventCreateAccountWithEmailAndPassword(),
                                                    ),
                                            child: const Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 10),
                                              child: Text(
                                                'SIGN UP',
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
                        Padding(
                          padding: const EdgeInsets.only(bottom: 18.0),
                          child: ElevatedButton(
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
                              pageController.animateToPage(0,
                                  duration: kThemeAnimationDuration,
                                  curve: Curves.fastLinearToSlowEaseIn,);
                            },
                            child: const Text(
                              'Already have an account',
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black),
                            ),
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
