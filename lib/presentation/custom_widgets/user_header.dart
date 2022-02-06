import 'package:dushka_blog/application/app_user/app_user_less/app_user_less_bloc.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/presentation/custom_widgets/custom_circle_avatar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserLessView extends StatelessWidget {
  const UserLessView(this.userUID, {Key? key}) : super(key: key);
  final UserUID userUID;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          AppUserLessBloc(userUID)..add(AppUserLessEvent.getData()),
      child: Builder(builder: (context) {
        return Row(
          children: [
            CustomCircleAvatar(
              radius: 25,
              imageUrl: BlocProvider.of<AppUserLessBloc>(context)
                  .state
                  .appUserLess
                  .avatarImageUrl,
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
                    children: [
                      Expanded(
                        child: Text(
                          '${context.watch<AppUserLessBloc>().state.appUserLess.name.getOrCrash()}',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          '@${context.watch<AppUserLessBloc>().state.appUserLess.userUID.getOrCrash()}',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
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
        );
      }),
    );
  }
}
