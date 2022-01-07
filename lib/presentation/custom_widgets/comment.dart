import 'package:dushka_blog/static/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Comment extends StatelessWidget {
  const Comment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10.0, left: 10, top: 5),
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 24,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Flexible(
                    fit: FlexFit.tight,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            Expanded(
                              child: Text(
                                'Muqimovkjasdkjaskjdhkajsd Hamda',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            Expanded(
                              child: Text(
                                '@mqhamdam',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  PopupMenuButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(33),
                    ),
                    icon: SvgPicture.asset(
                      'assets/ui-icons/fi-rr-menu-dots.svg',
                    ),
                    itemBuilder: (context) {
                      return <PopupMenuItem>[
                        const PopupMenuItem(
                          child: Text('Visit Profile'),
                        ),
                        const PopupMenuItem(
                          child: Text('Subscribe'),
                        ),
                        const PopupMenuItem(
                          child: Text('View full'),
                        ),
                        const PopupMenuItem(
                          child: Text('Share'),
                        ),
                        const PopupMenuItem(
                          child: Text('Report'),
                        ),
                      ];
                    },
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
          ],
        ),
      ),
    );
  }
}
