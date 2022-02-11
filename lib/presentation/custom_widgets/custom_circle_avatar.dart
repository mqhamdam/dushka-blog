import 'package:animate_do/animate_do.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';

class CustomCircleAvatar extends StatelessWidget {
  const CustomCircleAvatar({
    required this.radius,
    required this.imageUrl,
    Key? key,
  }) : super(key: key);
  final double radius;
  final ImageUrl imageUrl;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: imageUrl.getOrElse('').isEmpty
          ? null
          : ExtendedNetworkImageProvider(
              imageUrl.getOrElse(''),
            ),
      radius: radius,
    );
  }
}
