import 'package:dushka_blog/application/app_user/app_user_full/app_user_full_bloc.dart';
import 'package:dushka_blog/application/app_user/app_user_main/app_user_bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/presentation/custom_widgets/animated_number.dart';
import 'package:dushka_blog/presentation/custom_widgets/custom_back_button.dart';
import 'package:dushka_blog/presentation/custom_widgets/custom_circle_avatar.dart';
import 'package:dushka_blog/presentation/custom_widgets/post_widget_v2.dart';
import 'package:dushka_blog/presentation/custom_widgets/sub_button.dart';
import 'package:dushka_blog/presentation/custom_widgets/ui_text.dart';
import 'package:dushka_blog/presentation/pages/subs_tab/subs_tabs.dart';
import 'package:dushka_blog/static/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen(this.userUID, {Key? key}) : super(key: key);
  final UserUID userUID;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          AppUserFullBloc(userUID)..add(AppUserFullEvent.watchFull()),
      child: Builder(
        builder: (context) {
          final appUserFull =
              context.watch<AppUserFullBloc>().state.appUserFull;
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
                    background: ClipRRect(
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                      child: Image.network(
                        appUserFull.backgroundImageUrl.getOrCrash(),
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
                                    padding: const EdgeInsets.all(8.0),
                                    child: CustomCircleAvatar(
                                      radius: 40,
                                      imageUrl: appUserFull.avatarImageUrl,
                                    ),
                                  ),
                                  Flexible(
                                    fit: FlexFit.tight,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Row(
                                          children: [
                                            Expanded(
                                              child: Text(
                                                '${appUserFull.name.getOrCrash()}',
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            Expanded(
                                              child: Text(
                                                '@${appUserFull.userUID.getOrCrash()}',
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w300,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  const Spacer(),
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: BlocProvider.of<AppUserFullBloc>(
                                                    context)
                                                .state
                                                .subscriptionStatus ==
                                            SubscriptionStatus.isMe
                                        ? ElevatedButton(
                                            onPressed: () {},
                                            child: UIText(
                                              text: "EDIT",
                                              style: TextStyle(),
                                            ),
                                          )
                                        : SubButton(
                                            context
                                                .watch<AppUserFullBloc>()
                                                .state
                                                .subscriptionStatus,
                                          ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Column(
                                      children: [
                                        UIText(
                                          text: 'Posts:',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        AnimatedNumber(appUserFull.postCount)
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        UIText(
                                          text: 'Readers:',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        AnimatedNumber(
                                          appUserFull.subscribingCount,
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        UIText(
                                          text: 'Reading:',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                        AnimatedNumber(
                                          appUserFull.subscribersCount,
                                        )
                                      ],
                                    ),
                                  ],
                                ),
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
                                        appUserFull.userBio.getOrCrash(),
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
                /*  SliverList(
                    delegate: SliverChildBuilderDelegate(
                      (context, index) {
                        return const PostWidgetV2(postID: "sd",authorUID: 'alskd',);
                      },
                      childCount: 100,
                    ),
                  ), */
              ],
            ),
          );
        },
      ),
    );
  }
}
