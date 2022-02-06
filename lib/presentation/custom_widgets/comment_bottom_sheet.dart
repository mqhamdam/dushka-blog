import 'package:animate_do/animate_do.dart';
import 'package:dushka_blog/application/post/comment_creator/comment_creator_bloc.dart';
import 'package:dushka_blog/application/post/comments_watcher/comments_watcher_bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:dushka_blog/presentation/custom_widgets/comment.dart';
import 'package:dushka_blog/presentation/custom_widgets/ui_text.dart';
import 'package:dushka_blog/presentation/custom_widgets/user_view_mini.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

Future<void> showComments(
    BuildContext context, PostID postID, UserUID userUID) {
  return showBarModalBottomSheet(
    //enableDrag: false,
    // isDismissible: false,
    context: context,
    builder: (context) {
      return AnimatedPadding(
        duration: Duration(milliseconds: 800),
        curve: Curves.ease,
        padding: EdgeInsets.only(
          bottom: MediaQuery.of(context).viewInsets.bottom,
        ),
        child: DraggableScrollableSheet(
          minChildSize: 0.6,
          initialChildSize: 1,
          // maxChildSize: 1.1,
          expand: false,
          builder: (context, scroll) {
            return Column(
              children: [
                SingleChildScrollView(
                  controller: scroll,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 8.0, top: 10),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: SvgPicture.asset(
                              'assets/ui-icons/fi-rr-comment.svg',
                              color: Colors.red,
                            ),
                          ),
                          const UIText(
                            text: 'Comments',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 5.0),
                            child: CircleAvatar(
                              radius: 2,
                              backgroundColor: Colors.black,
                            ),
                          ),
                          UIText(
                            text: "250k",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Spacer(),
                          IconButton(
                            onPressed: () {},
                            icon: SvgPicture.asset(
                              'assets/ui-icons/fi-rr-menu-dots.svg',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Divider(),
                Expanded(
                  child: BlocProvider(
                    create: (context) => CommentsWatcherBloc(userUID, postID)
                      ..add(CommentsWatcherEvent.connectStream()),
                    child: Builder(
                      builder: (context) {
                        ScrollController scrollc = ScrollController();
                        return ListView.builder(
                          reverse: true,
                          physics: const BouncingScrollPhysics(
                            parent: AlwaysScrollableScrollPhysics(),
                          ),
                          padding: EdgeInsets.zero,
                          controller: scrollc,
                          itemBuilder: (context, index) {
                            return Comment(
                              BlocProvider.of<CommentsWatcherBloc>(context)
                                  .state
                                  .listCommentDoc[index],
                            );
                          },
                          itemCount: context
                              .watch<CommentsWatcherBloc>()
                              .state
                              .listCommentDoc
                              .length,
                        );
                      },
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(bottom: 8.0, top: 8, left: 10),
                    child: BlocProvider(
                      create: (context) => CommentCreatorBloc(
                        userUID: userUID,
                        postID: postID,
                      ),
                      child: Builder(builder: (context) {
                        return Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Flexible(
                              child: AnimatedContainer(
                                constraints: BoxConstraints(maxHeight: 100),
                                //  margin: EdgeInsets.symmetric(vertical: 5),
                                duration: Duration(milliseconds: 3000),
                                decoration: BoxDecoration(
                                  border: Border.all(width: 0.5),
                                  borderRadius: BorderRadius.circular(33),
                                  color: Colors.black54,
                                ),
                                child: TextField(
                                  keyboardType: TextInputType.multiline,
                                  maxLines: null,
                                  style: const TextStyle(color: Colors.white),
                                  decoration: InputDecoration(
                                    hintStyle:
                                        const TextStyle(color: Colors.grey),
                                    hintText: 'Amazing!',
                                    filled: true,
                                    contentPadding: const EdgeInsets.symmetric(
                                      horizontal: 16,
                                      vertical: 10,
                                    ),
                                    fillColor: Colors.black38,
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(33),
                                      borderSide: const BorderSide(
                                        color: Colors.white,
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(33),
                                      borderSide: const BorderSide(
                                        color: Colors.transparent,
                                      ),
                                    ),
                                  ),
                                  onChanged: (value) {
                                    BlocProvider.of<CommentCreatorBloc>(context)
                                        .add(CommentCreatorEvent
                                            .commentBodyEdited(value));
                                  },
                                ),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () async {
                                BlocProvider.of<CommentCreatorBloc>(context)
                                    .add(CommentCreatorEvent.uploadComment());
                              },
                              style: ElevatedButton.styleFrom(
                                shape: CircleBorder(),
                                padding: EdgeInsets.zero,
                                primary: Colors.black,
                              ),
                              child: Icon(
                                Icons.arrow_upward_outlined,
                                color: Colors.white,
                                size: 22,
                              ),
                            ),
                          ],
                        );
                      }),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      );
    },
  );
}
