import 'package:dushka_blog/user_interface/custom_widgets/custom_circle_avatar.dart';
import 'package:dushka_blog/user_interface/custom_widgets/post_widget.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            floating: true,
            title: Text("Dushka Blog"),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 80,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      CustomCircleAvatar(
                        radius: 30,
                      ),
                      Text(
                        "maxlkajsldk".substring(0, 4),
                      )
                    ],
                  );
                },
                itemCount: 10,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Divider(),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate((context, index) {
              return PostWidget();
            }, childCount: 100),
          ),
        ],
      ),
    );
  }
}
