import 'package:flutter/material.dart';

enum SubState { subed, unSubed, blocked, loading }

class SubButton extends StatefulWidget {
  const SubButton({Key? key}) : super(key: key);

  @override
  _SubButtonState createState() => _SubButtonState();
}

class _SubButtonState extends State<SubButton> {
  SubState subState = SubState.unSubed;

  final BoxDecoration subedDecoration = BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.greenAccent,
        width: 1,
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

        if (subState == SubState.subed) {
          setState(() {
            subState = SubState.loading;
          });
          await Future.delayed(Duration(milliseconds: 1700));
          setState(() {
            subState = SubState.unSubed;
          });
        } else {
          setState(() {
            subState = SubState.loading;
          });
          await Future.delayed(Duration(milliseconds: 1700));
          setState(() {
            subState = SubState.subed;
          });
        }
      },
      child: AnimatedContainer(
        curve: Curves.fastLinearToSlowEaseIn,
        duration: Duration(milliseconds: 500),
        decoration: (subState == SubState.loading
            ? loadingDecoration
            : subState == SubState.blocked
                ? blockedDecoration
                : subState == SubState.unSubed
                    ? unSubedDecoration
                    : subedDecoration),
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
            child: subState == SubState.loading
                ? Text(
                    "Wait...",
                    key: Key("Loading"),
                  )
                : subState == SubState.blocked
                    ? Text("Blocked", key: Key("Blocked"))
                    : subState == SubState.unSubed
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
