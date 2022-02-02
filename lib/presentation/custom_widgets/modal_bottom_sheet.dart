import 'dart:ui';

import 'package:animate_do/animate_do.dart';
import 'package:another_flushbar/flushbar.dart';
import 'package:another_flushbar/flushbar_helper.dart';
import 'package:dushka_blog/application/post/post_editor/post_editor_bloc.dart';
import 'package:dushka_blog/presentation/custom_widgets/ui_text.dart';
import 'package:dushka_blog/presentation/custom_widgets/user_view_mini.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

Future showLikes(BuildContext context, {required String postId}) {
  return showBarModalBottomSheet(
    //enableDrag: false,
    context: context,
    builder: (context) {
      return DraggableScrollableSheet(
        expand: false,
        builder: (context, scroll) {
          return Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0),
            child: Column(
              children: [
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: SvgPicture.asset(
                          'assets/ui-icons/fi-rr-heart.svg',
                          color: Colors.red,
                        ),
                      ),
                      const UIText(
                        text: 'Likes',
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
                Divider(),
                Expanded(
                  child: ListView.builder(
                    physics: const BouncingScrollPhysics(
                      parent: AlwaysScrollableScrollPhysics(),
                    ),
                    padding: EdgeInsets.zero,
                    controller: scroll,
                    itemBuilder: (context, index) {
                      return UserViewMini();
                    },
                  ),
                ),
              ],
            ),
          );
        },
      );
    },
  );
}

Future showQuickPost(
  BuildContext context,
) {
  return showBarModalBottomSheet(
    //enableDrag: false,
    context: context,
    builder: (context) {
      return BlocProvider(
        create: (context) => PostEditorBloc(),
        child: AnimatedPadding(
          duration: Duration(milliseconds: 800),
          curve: Curves.ease,
          padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom + 20),
          child: DraggableScrollableSheet(
            minChildSize: 0.2,
            initialChildSize: 0.4,
            maxChildSize: 0.9,
            expand: false,
            builder: (context, scroll) {
              return Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0),
                child: SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  controller: scroll,
                  child: Column(
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 12.0, right: 12),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const UIText(
                                text: 'Create Post',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Spacer(),
                              ElevatedButton.icon(
                                onPressed: () {
                                  FlushbarHelper.createSuccess(
                                      message: "Posted!");
                                  context
                                      .read<PostEditorBloc>()
                                      .add(PostEditorEvent.postButtonPressed());
                                  // Navigator.of(context).pop();
                                },
                                label: UIText(
                                    text: "Post",
                                    style: TextStyle(fontSize: 16)),
                                icon: SvgPicture.asset(
                                  'assets/ui-icons/fi-rr-navigation.svg',
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Divider(),
                      TextFormField(
                        autofocus: true,
                        maxLines: null,
                        keyboardType: TextInputType.multiline,
                        onChanged: (value) {
                          context
                              .read<PostEditorBloc>()
                              .add(PostEditorEvent.postBodyChanged(value));
                        },
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      );
    },
  );
}
