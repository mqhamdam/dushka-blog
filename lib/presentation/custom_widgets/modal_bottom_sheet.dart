import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

Future showLikes(BuildContext context, {required String postId}) {
  ScrollController _scroll = ScrollController();
  return showBarModalBottomSheet(
    //enableDrag: false,
    context: context,
    builder: (context) {
      return DraggableScrollableSheet(
        expand: false,
        builder: (context, scroll) {
          return ListView.builder(
            physics: const  BouncingScrollPhysics(
              parent: AlwaysScrollableScrollPhysics(),
            ),
            padding: EdgeInsets.zero,
            controller: scroll,
            itemBuilder: (context, index) {
              return Text("$index  alksdl");
            },
          );
        },
      );
    },
  );
}
