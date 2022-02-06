// ignore_for_file: unnecessary_parenthesis

import 'package:dushka_blog/presentation/custom_widgets/custom_circle_avatar.dart';
import 'package:dushka_blog/static/app_constants.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ionicons/ionicons.dart';

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
              /*   const CustomCircleAvatar(
                  radius: 20,
                ), */
                const SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Name',
                      style: TextStyle(fontSize: 16),
                    ),
                    Text('@id', style: TextStyle(fontSize: 12)),
                  ],
                ),
                const Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(FontAwesomeIcons.ellipsisH),
                )
              ],
            ),
          ),
          const Divider(),
          const Text(
            post_body,
            maxLines: 5,
          ),
          const Divider(),
          SizedBox(
            height: 300,
            // width: MediaQuery.of(context).size.width,
            child: PageView.builder(
              itemBuilder: (context, index) {
                return ExtendedImage.network(
                  'https://www.timetravelturtle.com/wp-content/uploads/2019/10/Tajikistan-2019-485_feat.jpg',
                  fit: BoxFit.cover,
                );
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
                  icon: const Icon(Ionicons.location_outline),
                  label: const Text(
                    'Tajikistan Dushanbe ',
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(fontSize: 12),
                  ),
                ),
              ),
              TextButton.icon(
                onPressed: () {},
                icon: const Icon(
                  Ionicons.calendar_outline,
                  size: 15,
                ),
                label: const Text(
                  '21:00',
                  style: TextStyle(fontSize: 12),
                ),
              ),
            ],
          ),
          Wrap(
            children: [
              for (var i = 0; i < 10; i++)
                const Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Text('#tag', style: TextStyle(fontSize: 12)),
                ),
            ],
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Row(
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(FontAwesomeIcons.heart),
                    ),
                    const Text('124')
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(FontAwesomeIcons.comments),
                    ),
                    const Text('124')
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        FontAwesomeIcons.retweet,
                      ),
                    ),
                    const Text('124')
                  ],
                ),
                const Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(FontAwesomeIcons.bookmark),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
