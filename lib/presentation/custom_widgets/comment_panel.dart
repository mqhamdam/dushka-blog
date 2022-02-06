import 'package:dushka_blog/application/post/comment_creator/comment_creator_bloc.dart';
import 'package:dushka_blog/application/post/comments_watcher/comments_watcher_bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:dushka_blog/presentation/custom_widgets/comment.dart';
import 'package:dushka_blog/presentation/custom_widgets/ui_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CommentPanel extends StatelessWidget {
  const CommentPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        topRight: Radius.circular(33),
      ),
      child: Scaffold(
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Container(
                    height: 3,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(33),
                    ),
                    width: MediaQuery.of(context).size.width / 4,
                  ),
                ),
              ],
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(33),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-comments.svg',
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
                      padding: const EdgeInsets.symmetric(horizontal: 5.0),
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
                    const Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-settings-sliders.svg',
                        color: Colors.black,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        'assets/ui-icons/fi-rr-cross.svg',
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(),
            Expanded(
              child: BlocProvider(
                create: (_) => CommentsWatcherBloc(
                    UserUID('VZmqhcIzOJMJtuoaXUYZGaH7ROm2'),
                    PostID("LzgWDVzzx0GGtUY1chgt"))
                  ..add(CommentsWatcherEvent.connectStream()),
                child: CommentPanelList(),
              ),
            ),
            
           /*  Container(
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 8.0, top: 8, left: 10),
                child: BlocProvider(
                  create: (context) => CommentCreatorBloc(
                   userUID: UserUID('VZmqhcIzOJMJtuoaXUYZGaH7ROm2'),
                    postID: PostID("LzgWDVzzx0GGtUY1chgt"),
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
                                hintStyle: const TextStyle(color: Colors.grey),
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
                                    .add(CommentCreatorEvent.commentBodyEdited(
                                        value));
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
            ), */
          ],
        ),
      ),
    );
  }
}

class CommentPanelList extends StatefulWidget {
  const CommentPanelList({Key? key}) : super(key: key);

  @override
  _CommentPanelListState createState() => _CommentPanelListState();
}

class _CommentPanelListState extends State<CommentPanelList> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CommentsWatcherBloc, CommentsWatcherState>(
      builder: (context, state) {
        print("REBUILD");
        print("print lenght ${state.listCommentDoc.length}");
        return ListView.builder(
          padding: EdgeInsets.zero,
          physics: const BouncingScrollPhysics(
            parent: AlwaysScrollableScrollPhysics(),
          ),
          //controller: _panelComment,
          itemBuilder: (context, index) {
            return Comment(context.watch<CommentsWatcherBloc>().state.listCommentDoc[index]);
          },
          itemCount: state.listCommentDoc.length,
        );
      },
    );
  }
}
