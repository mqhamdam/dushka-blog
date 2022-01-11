import 'package:animations/animations.dart';
import 'package:dushka_blog/presentation/custom_widgets/ui_text.dart';
import 'package:dushka_blog/presentation/pages/profile_edit_page/profile_edit_page.dart';
import 'package:dushka_blog/presentation/pages/profile_page/profile_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        physics: const AlwaysScrollableScrollPhysics(
          parent: BouncingScrollPhysics(),
        ),
        slivers: [
          SliverAppBar(
            automaticallyImplyLeading: false,
            stretch: true,
            expandedHeight: 120,
            flexibleSpace: FlexibleSpaceBar(
              background: ClipRRect(
                borderRadius:
                    const BorderRadius.vertical(bottom: Radius.circular(33)),
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSQDQc1Mu0c51pFXPhD8ZsAa_m2BqGcfGXUQ&usqp=CAU',
                  fit: BoxFit.cover,
                ),
              ),
              stretchModes: const [
                StretchMode.blurBackground,
              ],
            ),
          ),
          const SliverToBoxAdapter(
            child: Divider(),
          ),
          SliverToBoxAdapter(
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.horizontal(
                  right: Radius.circular(33),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 15.0),
                child: Column(
                  children: [
                    ListTile(
                      onTap: () {
                        Navigator.of(context).push(
                          PageRouteBuilder(
                            pageBuilder: (context, animation, anim) {
                              return const ProfileScreen();
                            },
                            transitionDuration:
                                const Duration(milliseconds: 500),
                            reverseTransitionDuration:
                                const Duration(milliseconds: 500),
                            transitionsBuilder: (
                              context,
                              animation,
                              secondaryAnimation,
                              child,
                            ) {
                              return SharedAxisTransition(
                                secondaryAnimation: secondaryAnimation,
                                transitionType: SharedAxisTransitionType.scaled,
                                animation: animation,
                                child: child,
                              );
                            },
                          ),
                        );
                      },
                      leading: const CircleAvatar(
                        radius: 30,
                      ),
                      title: const Text('User name'),
                      subtitle: const Text('id'),
                      trailing: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-angle-right.svg',
                        color: Colors.black,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text('post: 2134'),
                        Text('subs: 12'),
                        Text('subers: 2421'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SliverToBoxAdapter(
            child: Divider(),
          ),
          SliverToBoxAdapter(
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.horizontal(
                  right: Radius.circular(33),
                ),
              ),
              child: Column(
                children: ListTile.divideTiles(
                  context: context,
                  tiles: [
                    ListTile(
                      onTap: () {
                        Navigator.of(context).push(
                          PageRouteBuilder(
                            pageBuilder: (context, animation, anim) {
                              return const ProfileEditScreen();
                            },
                            transitionDuration:
                                const Duration(milliseconds: 500),
                            reverseTransitionDuration:
                                const Duration(milliseconds: 500),
                            transitionsBuilder: (
                              context,
                              animation,
                              secondaryAnimation,
                              child,
                            ) {
                              return SharedAxisTransition(
                                secondaryAnimation: secondaryAnimation,
                                transitionType: SharedAxisTransitionType.scaled,
                                animation: animation,
                                child: child,
                              );
                            },
                          ),
                        );
                      },
                      leading: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-id-badge.svg',
                        color: Colors.black,
                      ),
                      title: const UIText(
                        text: 'Account',
                        style: TextStyle(),
                      ),
                    ),
                    ListTile(
                      leading: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-settings.svg',
                        color: Colors.black,
                      ),
                      title: const UIText(text: 'Settings', style: TextStyle()),
                    ),
                    ListTile(
                      leading: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-bookmark.svg',
                        color: Colors.black,
                      ),
                      title: const UIText(text: 'Bookmark', style: TextStyle()),
                    ),
                  ],
                ).toList(),
              ),
            ),
          ),
          const SliverToBoxAdapter(
            child: Divider(),
          ),
          SliverToBoxAdapter(
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.horizontal(
                  right: Radius.circular(33),
                ),
              ),
              child: Column(
                children: ListTile.divideTiles(
                  context: context,
                  tiles: [
                    ListTile(
                      leading: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-info.svg',
                        color: Colors.black,
                      ),
                      title: const UIText(text: 'App Info', style: TextStyle()),
                    ),
                    ListTile(
                      leading: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-interrogation.svg',
                        color: Colors.black,
                      ),
                      title: const UIText(text: 'Q/A', style: TextStyle()),
                    ),
                  ],
                ).toList(),
              ),
            ),
          ),
          const SliverToBoxAdapter(
            child: Divider(),
          ),
          SliverToBoxAdapter(
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.horizontal(
                  right: Radius.circular(33),
                ),
              ),
              child: Column(
                children: ListTile.divideTiles(
                  context: context,
                  tiles: [
                    ListTile(
                      leading: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-power.svg',
                        color: Colors.black,
                      ),
                      title: const UIText(text: 'Log out', style: TextStyle()),
                    ),
                  ],
                ).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}