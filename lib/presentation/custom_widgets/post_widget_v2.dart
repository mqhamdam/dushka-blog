import 'package:animate_do/animate_do.dart';
import 'package:dushka_blog/application/post/post_watcher/post_watcher_bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:dushka_blog/presentation/custom_widgets/animated_number.dart';
import 'package:dushka_blog/presentation/custom_widgets/bookmark_button.dart';
import 'package:dushka_blog/presentation/custom_widgets/comment_bottom_sheet.dart';
import 'package:dushka_blog/presentation/custom_widgets/like_button.dart';
import 'package:dushka_blog/presentation/custom_widgets/modal_bottom_sheet.dart';
import 'package:dushka_blog/presentation/custom_widgets/user_header.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PostWidgetV2 extends StatelessWidget {
  const PostWidgetV2({
    required this.authorUID,
    required this.postID,
    Key? key,
  }) : super(key: key);
  final String postID;
  final String authorUID;
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => PostWatcherBloc()
            ..add(
              PostWatcherEvent.streamConnected(
                PostID(postID),
                UserUID(authorUID),
              ),
            ),
        ),
      ],
      child: Builder(
        builder: (context) {
          return BlocBuilder<PostWatcherBloc, PostWatcherState>(
            builder: (context, postWatcherState) {
              return postWatcherState.post.postBody.getOrElse('').isEmpty? CircularProgressIndicator(): FadeIn(
                child: Card(
                  elevation: 3,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(
                                right: 10.0, left: 10, top: 5),
                            child: UserLessView(
                              context
                                  .watch<PostWatcherBloc>()
                                  .state
                                  .post
                                  .authorUID,
                            )),
                        const Divider(),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 4.0),
                          child: Row(
                            children: [
                              Flexible(
                                child: Text(
                                  '${context.watch<PostWatcherBloc>().state.post.postBody.getOrCrash()}',
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Divider(),
                        Row(
                          children: [
                            Row(
                              children: [
                                LikeButton(),
                                GestureDetector(
                                  onTap: () {
                                    showLikes(
                                      context,
                                      postId: BlocProvider.of<PostWatcherBloc>(
                                              context)
                                          .state
                                          .post
                                          .postID,
                                      authorUID: BlocProvider.of<PostWatcherBloc>(
                                              context)
                                          .state
                                          .post
                                          .authorUID,
                                    );
                                  },
                                  child: AnimatedNumber(
                                    context
                                        .watch<PostWatcherBloc>()
                                        .state
                                        .post
                                        .likesCount,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Row(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    /*  Navigator.of(context).push(MaterialPageRoute(
                                        builder: (_) => TestCommentList())); */
                                    showComments(
                                      context,
                                      BlocProvider.of<PostWatcherBloc>(context)
                                          .state
                                          .post
                                          .postID,
                                      BlocProvider.of<PostWatcherBloc>(context)
                                          .state
                                          .post
                                          .authorUID,
                                    );
                                  },
                                  icon: SvgPicture.asset(
                                    'assets/ui-icons/fi-rr-comments.svg',
                                  ),
                                ),
                                AnimatedNumber(
                                  context
                                      .watch<PostWatcherBloc>()
                                      .state
                                      .post
                                      .commentsCount,
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            const Spacer(),
                            BookmarkButton(),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
