import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:image/image.dart';

class NotificationView extends StatelessWidget {
  const NotificationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Notifications"),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Hero(
                tag: "notification-tag",
                child: SvgPicture.asset(
                  "assets/ui-icons/fi-rr-bell.svg",
                  color: Colors.white,
                ),
              ),
            )
          ],
          bottom: TabBar(
            tabs: [
              Tab(
                icon: SvgPicture.asset(
                  "assets/ui-icons/fi-rr-heart.svg",
                  color: Colors.white,
                ),
              ),
              Tab(
                icon: SvgPicture.asset(
                  "assets/ui-icons/fi-rr-comments.svg",
                  color: Colors.white,
                ),
              ),
              Tab(
                icon: SvgPicture.asset(
                  "assets/ui-icons/fi-rr-following.svg",
                  color: Colors.white,
                ),
              ),
              Tab(
                icon: SvgPicture.asset(
                  "assets/ui-icons/fi-rr-user-add.svg",
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Scaffold(),
            Scaffold(),
            Scaffold(),
            Scaffold(),
          ],
        ),
      ),
    );
  }
}
