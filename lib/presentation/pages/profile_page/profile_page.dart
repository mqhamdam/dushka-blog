import 'package:dushka_blog/presentation/custom_widgets/custom_back_button.dart';
import 'package:dushka_blog/presentation/custom_widgets/post_widget_v2.dart';
import 'package:dushka_blog/presentation/custom_widgets/sub_button.dart';
import 'package:dushka_blog/presentation/pages/subs_tab/subs_tabs.dart';
import 'package:dushka_blog/static/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        physics: const BouncingScrollPhysics(
          parent: AlwaysScrollableScrollPhysics(),
        ),
        slivers: [
          SliverAppBar(
            leading: CustomBackButton(),
            pinned: true,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
            ),
            stretch: true,
            expandedHeight: 120,
            flexibleSpace: FlexibleSpaceBar(
              stretchModes: const [
                StretchMode.blurBackground,
                StretchMode.zoomBackground,
              ],
              background: ClipRRect(
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                child: Image.network(
                  background_url,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                const Divider(),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  const CircleAvatar(
                                    radius: 40,
                                  ),
                                  Align(
                                    child: CircleAvatar(
                                      radius: 14,
                                      backgroundColor: Colors.white,
                                      child: CircleAvatar(
                                        radius: 12,
                                        backgroundColor: Colors.yellow[900],
                                        child: SvgPicture.asset(
                                          'assets/ui-icons/fi-rr-crown.svg',
                                          height: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text('Name'),
                                Text('@username'),
                              ],
                            ),
                            const Spacer(),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: SubButton(),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text('Stories\n1k'),
                            GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) {
                                        return SubsTabsScreen();
                                      },
                                    ),
                                  );
                                },
                                child: Text('Subscribers\n2m')),
                            Text('Subscribed\n59'),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.all(5),
                                padding: const EdgeInsets.all(15),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey,
                                    width: 0.5,
                                  ),
                                  borderRadius: BorderRadius.circular(33),
                                ),
                                child: Text(
                                  post_body,
                                  maxLines: 5,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const Divider(),
              ],
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return const PostWidgetV2();
              },
              childCount: 100,
            ),
          ),
        ],
      ),
    );
  }
}
