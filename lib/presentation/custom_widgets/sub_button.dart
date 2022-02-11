import 'package:dushka_blog/application/app_user/app_user_main/app_user_bloc.dart';
import 'package:flutter/material.dart';

enum SubState { subed, unSubed, blocked, loading }

class SubButton extends StatefulWidget {
  const SubButton(this.subStatus, {Key? key}) : super(key: key);
  final subStatus;
  @override
  _SubButtonState createState() => _SubButtonState();
}

class _SubButtonState extends State<SubButton> {
  late SubscriptionStatus subState;
  @override
  void initState() {
    subState = widget.subStatus;

    super.initState();
  }

  final BoxDecoration subedDecoration = BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.greenAccent,
      ),
      borderRadius: BorderRadius.circular(100),
      boxShadow: [
        BoxShadow(
          color: Colors.black,
          blurRadius: 1.0,
          spreadRadius: 0.0,
          //offset: Offset(2.0, 2.0), // shadow direction: bottom right
        )
      ]);

  final BoxDecoration unSubedDecoration = BoxDecoration(
      color: Colors.green,
      borderRadius: BorderRadius.circular(100),
      boxShadow: [
        BoxShadow(
          color: Colors.black,
          blurRadius: 1.0,
          spreadRadius: 0.0,
          // offset: Offset(2.0, 2.0), // shadow direction: bottom right
        )
      ]);

  final BoxDecoration blockedDecoration = BoxDecoration(
    color: Colors.white,
    border: Border.all(
      color: Colors.red,
      width: 1,
    ),
    boxShadow: [
      BoxShadow(
        color: Colors.black,
        blurRadius: 1.0,
        spreadRadius: 0.0,
        // offset: Offset(2.0, 2.0), // shadow direction: bottom right
      )
    ],
    borderRadius: BorderRadius.circular(100),
  );

  final BoxDecoration loadingDecoration = BoxDecoration(
      border: Border.all(
        color: Colors.orange,
        width: 1,
      ),
      borderRadius: BorderRadius.circular(15),
      color: Colors.white,
      boxShadow: [
        BoxShadow(
          color: Colors.black,
          blurRadius: 1.0,
          spreadRadius: 0.0,
          // offset: Offset(2.0, 2.0), // shadow direction: bottom right
        )
      ]);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        print(subState);
      },
      child: AnimatedContainer(
        curve: Curves.fastLinearToSlowEaseIn,
        duration: Duration(milliseconds: 500),
        decoration: subState == SubscriptionStatus.loading
            ? loadingDecoration
            : subState == SubscriptionStatus.blocked
                ? blockedDecoration
                : subState == SubscriptionStatus.unSubscribed
                    ? unSubedDecoration
                    : subedDecoration,
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 12,
            vertical: 7,
          ),
          child: AnimatedSwitcher(
            switchInCurve: Curves.fastLinearToSlowEaseIn,
            switchOutCurve: Curves.fastLinearToSlowEaseIn,
            duration: Duration(
              milliseconds: 500,
            ),
            layoutBuilder: (currentChild, previousChildren) {
              return currentChild!;
            },
            transitionBuilder: (child, animation) {
              return ScaleTransition(
                alignment: Alignment.centerRight,
                scale: animation,
                child: SizeTransition(
                  axis: Axis.horizontal,
                  sizeFactor: animation,
                  child: child,
                ),
              );
            },
            child: subState == SubscriptionStatus.loading
                ? Text(
                    "Wait...",
                    key: Key("Loading"),
                  )
                : subState == SubscriptionStatus.blocked
                    ? Text("Blocked", key: Key("Blocked"))
                    : subState == SubscriptionStatus.unSubscribed
                        ? Text(
                            "Subscribe!",
                            style: TextStyle(color: Colors.white),
                            key: Key(
                              "Subscibe",
                            ),
                          )
                        : Text(
                            "Unsubscribe!",
                            key: Key("Unsubscribe"),
                          ),
          ),
        ),
      ),
    );
  }
}
