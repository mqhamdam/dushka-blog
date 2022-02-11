import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/domain/post/post_objects.dart';
import 'package:dushka_blog/domain/post/post_subdomain.dart';
import 'package:dushka_blog/presentation/custom_widgets/comment.dart';
import 'package:dushka_blog/presentation/custom_widgets/ui_text.dart';
import 'package:dushka_blog/presentation/custom_widgets/user_header.dart';
import 'package:dushka_blog/static/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NFCommentsListView extends StatelessWidget {
  const NFCommentsListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(33),
          ),
          child: Padding(
            padding: const EdgeInsets.all(4.0),
            child: Column(
              children: [
                Comment(
                  CommentDoc(
                    commentID: CommentID('U9p6cOa9AmDznlvdNz6Y'),
                    userUID: UserUID('VZmqhcIzOJMJtuoaXUYZGaH7ROm2'),
                    createdAt: Timestamp.now(),
                    commentBody: CommentBody('lkasdjawd'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Row(
                    children: [
                      SvgPicture.asset(
                        'assets/ui-icons/fi-rr-comments.svg',
                        color: Colors.blue,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      UIText(text: 'Commented at - ', style: TextStyle()),
                      Padding(
                        padding: const EdgeInsets.only(right: 7.0),
                        child: UIText(text: '1:00 PM', style: TextStyle()),
                      ),
                      const Spacer(),
                      ElevatedButton(
                        onPressed: () {},
                        child: SvgPicture.asset(
                          'assets/ui-icons/fi-rr-eye.svg',
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
      itemCount: 100,
    );
  }
}
