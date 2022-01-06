import 'package:dushka_blog/presentation/custom_widgets/comment.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CommentPanel extends StatelessWidget {
  const CommentPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
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
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(33),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: [
                    Text("Comments",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        "assets/ui-icons/fi-rr-settings-sliders.svg",
                        color: Colors.black,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        "assets/ui-icons/fi-rr-cross.svg",
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(),
            Expanded(
              child: ListView.builder(
                padding: EdgeInsets.zero,
                physics: BouncingScrollPhysics(
                    parent: AlwaysScrollableScrollPhysics()),
                //controller: _panelComment,
                itemBuilder: (context, index) {
                  return Comment();
                },
                itemCount: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
