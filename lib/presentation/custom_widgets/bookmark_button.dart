import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BookmarkButton extends StatefulWidget {
  const BookmarkButton({Key? key}) : super(key: key);

  @override
  _BookmarkButtonState createState() => _BookmarkButtonState();
}

class _BookmarkButtonState extends State<BookmarkButton> {
  bool isLike = false;

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: Duration(milliseconds: 500),
      switchInCurve: Curves.fastLinearToSlowEaseIn,
      switchOutCurve: Curves.fastLinearToSlowEaseIn,
      layoutBuilder: (currentChild, previousChildren) {
        return currentChild!;
      },
      transitionBuilder: (child, anim) {
        final offsetAnimation =
            Tween<Offset>(begin: Offset(0.0, -0.3), end: Offset(0.0, 0.0))
                .animate(anim);

        return SlideTransition(
          transformHitTests: false,
          position: offsetAnimation,
          child: ScaleTransition(scale: anim, child: child),
        );
      },
      child: isLike
          ? IconButton(
              key: Key("not-liked"),
              onPressed: () {
                print(isLike);
                setState(() {
                  isLike = false;
                });
              },
              icon: SvgPicture.asset("assets/ui-icons/fi-rr-bookmark.svg"),
            )
          : IconButton(
              key: Key("Liked"),
              onPressed: () {
                print(isLike);
                setState(() {
                  isLike = true;
                });
              },
              icon: SvgPicture.asset(
                "assets/ui-icons/bookmark.svg",
                color: Colors.green,
              ),
            ),
    );
  }
}
