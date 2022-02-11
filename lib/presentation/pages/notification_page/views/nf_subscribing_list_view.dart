import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/presentation/custom_widgets/ui_text.dart';
import 'package:dushka_blog/presentation/custom_widgets/user_header.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NFSubscribingListView extends StatelessWidget {
  const NFSubscribingListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(33),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                UserLessView(UserUID('VZmqhcIzOJMJtuoaXUYZGaH7ROm2')),
                const Divider(),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                  child: Row(
                    children: [
                      SvgPicture.asset(
                        'assets/ui-icons/fi-rr-paper-plane.svg',
                        color: Colors.blueAccent,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      UIText(text: 'created new post', style: TextStyle()),
                      Padding(
                        padding: const EdgeInsets.only(left: 7.0),
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
