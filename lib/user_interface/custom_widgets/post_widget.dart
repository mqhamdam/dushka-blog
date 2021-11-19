// ignore_for_file: unnecessary_parenthesis

import 'dart:ui';

import 'package:dushka_blog/static/app_constants.dart';
import 'package:dushka_blog/user_interface/custom_widgets/custom_circle_avatar.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ionicons/ionicons.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class PostWidget extends StatelessWidget {
  const PostWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(33)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8),
            child: Row(
              children: [
                CustomCircleAvatar(
                  radius: 20,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Name",
                      style: TextStyle(fontSize: 16),
                    ),
                    Text("@id", style: TextStyle(fontSize: 12)),
                  ],
                ),
                Spacer(),
                IconButton(
                    onPressed: () {}, icon: Icon(FontAwesomeIcons.ellipsisH))
              ],
            ),
          ),
          Divider(),
          Text(
            post_body,
            maxLines: 5,
          ),
          Divider(),
          Container(
            height: 300,
            // width: MediaQuery.of(context).size.width,
            child: PageView.builder(
              itemBuilder: (context, index) {
                return ExtendedImage.network(
                    "https://www.timetravelturtle.com/wp-content/uploads/2019/10/Tajikistan-2019-485_feat.jpg",
                    fit: BoxFit.cover);
              },
              itemCount: 10,
            ),
          ),
          // Divider(),
          Row(
            children: [
              Flexible(
                flex: 2,
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Icon(Ionicons.location_outline),
                  label: Text(
                    "Tajikistan Dushanbe Nurekalksdlkajsdl kalsdjkalsdjlka sjdlkajsdlkjl",
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(fontSize: 12),
                  ),
                ),
              ),
              TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Ionicons.calendar_outline,
                    size: 15,
                  ),
                  label: Text(
                    "21:00",
                    style: TextStyle(fontSize: 12),
                  )),
            ],
          ),
          Wrap(
            children: [
              for (var i = 0; i < 10; i++)
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text("#tag", style: TextStyle(fontSize: 12)),
                ),
            ],
          ),
          Divider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Row(
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(FontAwesomeIcons.heart),
                    ),
                    Text("124")
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(FontAwesomeIcons.comments),
                    ),
                    Text("124")
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        FontAwesomeIcons.retweet,
                      ),
                    ),
                    Text("124")
                  ],
                ),
                Spacer(),
                IconButton(
                    onPressed: () {}, icon: Icon(FontAwesomeIcons.bookmark))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
