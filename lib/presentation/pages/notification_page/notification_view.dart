import 'package:dushka_blog/presentation/custom_widgets/ui_text.dart';
import 'package:dushka_blog/presentation/pages/notification_page/views/comments_list_view.dart';
import 'package:dushka_blog/presentation/pages/notification_page/views/likes_list_view.dart';
import 'package:dushka_blog/presentation/pages/notification_page/views/nf_subscribers_list_view.dart';
import 'package:dushka_blog/presentation/pages/notification_page/views/nf_subscribing_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationView extends StatelessWidget {
  const NotificationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const UIText(
            text: 'Notifications',
            style: TextStyle(),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Hero(
                tag: 'notification-tag',
                child: SvgPicture.asset(
                  'assets/ui-icons/fi-rr-bell.svg',
                  color: Colors.white,
                ),
              ),
            )
          ],
          bottom: TabBar(
            indicatorSize: TabBarIndicatorSize.label,
            indicatorColor: Colors.grey,
            labelColor: Colors.white,
            unselectedLabelColor: Colors.grey,
            tabs: [
              Tab(
                icon: Builder(builder: (context) {
                  return SvgPicture.asset(
                    'assets/ui-icons/fi-rr-heart.svg',
                    color: IconTheme.of(context).color,
                  );
                }),
              ),
              Tab(
                icon: Builder(builder: (context) {
                  return SvgPicture.asset(
                    'assets/ui-icons/fi-rr-comments.svg',
                    color: IconTheme.of(context).color,
                  );
                }),
              ),
              Tab(
                icon: Builder(builder: (context) {
                  return SvgPicture.asset(
                    'assets/ui-icons/fi-rr-following.svg',
                    color: IconTheme.of(context).color,
                  );
                }),
              ),
              Tab(
                icon: Builder(builder: (context) {
                  return SvgPicture.asset(
                    'assets/ui-icons/fi-rr-user-add.svg',
                    color: IconTheme.of(context).color,
                  );
                }),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            LikesListView(),
            NFCommentsListView(),
            NFSubscribingListView(),
            NFSubscribersListView(),
          ],
        ),
      ),
    );
  }
}
