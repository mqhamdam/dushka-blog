import 'package:animations/animations.dart';
import 'package:dushka_blog/application/app_user/app_user_full/app_user_full_bloc.dart';
import 'package:dushka_blog/application/app_user/app_user_less/app_user_less_bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/presentation/custom_widgets/animated_number.dart';
import 'package:dushka_blog/presentation/custom_widgets/custom_circle_avatar.dart';
import 'package:dushka_blog/presentation/custom_widgets/ui_text.dart';
import 'package:dushka_blog/presentation/pages/profile_edit_page/profile_edit_page.dart';
import 'package:dushka_blog/presentation/pages/profile_page/profile_page.dart';
import 'package:dushka_blog/presentation/routes/route_names.dart';
import 'package:dushka_blog/static/app_constants.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          AppUserFullBloc(UserUID('VZmqhcIzOJMJtuoaXUYZGaH7ROm2'))
            ..add(AppUserFullEvent.watchFull()),
      child: Builder(builder: (context) {
        final appUserFull = context.watch<AppUserFullBloc>().state.appUserFull;
        print(BlocProvider.of<AppUserFullBloc>(context).state);
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
                    borderRadius: const BorderRadius.only(
                      bottomRight: Radius.circular(30),
                    ),
                    child: Image.network(
                      appUserFull.backgroundImageUrl.getOrCrash(),
                      fit: BoxFit.cover,
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
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Column(
                      children: [
                        ListTile(
                          onTap: () {
                            Navigator.of(context)
                                .pushNamed(profilePage, arguments: {
                              'userUID': UserUID('VZmqhcIzOJMJtuoaXUYZGaH7ROm2')
                                  .getOrCrash()
                            },);
                          },
                          leading: CustomCircleAvatar(
                            imageUrl: appUserFull.avatarImageUrl,
                            radius: 25,
                          ),
                          title: Text('${appUserFull.name.getOrCrash()}'),
                          subtitle: const Text('id'),
                          trailing: SvgPicture.asset(
                            'assets/ui-icons/fi-rr-angle-right.svg',
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                UIText(
                                  text: 'Posts:',
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                AnimatedNumber(appUserFull.postCount)
                              ],
                            ),
                            Column(
                              children: [
                                UIText(
                                  text: 'Readers:',
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                AnimatedNumber(appUserFull.subscribingCount)
                              ],
                            ),
                            Column(
                              children: [
                                UIText(
                                  text: 'Reading:',
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                                AnimatedNumber(appUserFull.subscribersCount)
                              ],
                            ),
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
                                    transitionType:
                                        SharedAxisTransitionType.scaled,
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
                          title: const UIText(
                              text: 'Settings', style: TextStyle()),
                        ),
                        ListTile(
                          leading: SvgPicture.asset(
                            'assets/ui-icons/fi-rr-bookmark.svg',
                            color: Colors.black,
                          ),
                          title: const UIText(
                              text: 'Bookmark', style: TextStyle()),
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
                          title: const UIText(
                              text: 'App Info', style: TextStyle()),
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
                          title:
                              const UIText(text: 'Log out', style: TextStyle()),
                        ),
                      ],
                    ).toList(),
                  ),
                ),
              ),
            ],
          ),
        );
      }),
    );
  }
}
