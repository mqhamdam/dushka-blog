import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class AnimatedNumber extends StatelessWidget {
  AnimatedNumber(this.value, {Key? key}) : super(key: key);
  final int value;
  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: Duration(milliseconds: 500),
      switchInCurve: Curves.fastLinearToSlowEaseIn,
      switchOutCurve: Curves.fastLinearToSlowEaseIn,
      layoutBuilder: (current, last) {
        return current!;
      },
      transitionBuilder: (child, animation) {
        return ScaleTransition(
          scale: animation,
          child: child,
        );
      },
      child: Text(
        '${NumberFormat.compact().format(value)}',
        key: Key('${value.toString()}'),
      ),
    );
  }
}
