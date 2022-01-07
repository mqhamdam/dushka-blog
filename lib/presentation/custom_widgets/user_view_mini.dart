import 'package:dushka_blog/presentation/custom_widgets/custom_circle_avatar.dart';
import 'package:flutter/material.dart';

class UserViewMini extends StatelessWidget {
  const UserViewMini({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: [
          CustomCircleAvatar(radius: 20),
          Column(
            children: [
              Text("user name"),
              Text("userId")
            ],
          ),
        ],
      ),
    );
  }
}