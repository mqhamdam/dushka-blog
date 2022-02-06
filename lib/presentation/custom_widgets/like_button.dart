import 'package:dushka_blog/application/post/post_watcher/post_watcher_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

class LikeButton extends StatefulWidget {
  const LikeButton({Key? key}) : super(key: key);

  @override
  _LikeButtonState createState() => _LikeButtonState();
}

class _LikeButtonState extends State<LikeButton> with TickerProviderStateMixin {
  late final AnimationController _animationController;
  late final Animation<double> _animation;
  bool isLike = false;
  @override
  void initState() {
    _animationController = AnimationController(vsync: this);
    _animation = Tween<double>(
      begin: 0,
      end: 1,
    ).animate(
      CurvedAnimation(
        parent: _animationController,
        curve: Curves.ease,
      ),
    );
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: Duration(milliseconds: 500),
      switchInCurve: Curves.fastLinearToSlowEaseIn,
      switchOutCurve: Curves.fastLinearToSlowEaseIn,
      layoutBuilder: (currentChild, previousChildren) {
        return currentChild!;
      },
      transitionBuilder: (child, anim) {
        return ScaleTransition(
          scale: anim,
          child: child,
        );
      },
      child: !context.watch<PostWatcherBloc>().state.hasLiked
          ? IconButton(
              key: Key("not-liked"),
              onPressed: () {
                BlocProvider.of<PostWatcherBloc>(context).add(
                  PostWatcherEvent.likeButtonPressed(
                    BlocProvider.of<PostWatcherBloc>(context).state.post.postID,
                    BlocProvider.of<PostWatcherBloc>(context)
                        .state
                        .post
                        .authorUID,
                  ),
                );
              },
              icon: SvgPicture.asset("assets/ui-icons/fi-rr-heart.svg"),
            )
          : IconButton(
              key: ValueKey('liked'),
              onPressed: () {
                print(isLike);
                BlocProvider.of<PostWatcherBloc>(context).add(
                  PostWatcherEvent.likeButtonPressed(
                    BlocProvider.of<PostWatcherBloc>(context).state.post.postID,
                    BlocProvider.of<PostWatcherBloc>(context)
                        .state
                        .post
                        .authorUID,
                  ),
                );
              },
              icon: SvgPicture.asset(
                "assets/ui-icons/heart.svg",
                color: Colors.red,
              ),
            ),
    );
  }
}
