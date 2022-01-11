import 'package:dushka_blog/presentation/custom_widgets/custom_circle_avatar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserViewMini extends StatelessWidget {
  const UserViewMini({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: CustomCircleAvatar(radius: 20),
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
    );
  }
}
