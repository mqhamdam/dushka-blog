import 'dart:math';

import 'package:animations/animations.dart';
import 'package:dushka_blog/presentation/custom_widgets/post_widget.dart';
import 'package:dushka_blog/presentation/dialogs/filter_dialogs.dart';
import 'package:dushka_blog/presentation/pages/main_pages/drawer/home_drawer.dart';
import 'package:dushka_blog/presentation/pages/main_pages/views/discover_view.dart';
import 'package:dushka_blog/presentation/pages/write/create_post_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_inner_drawer/inner_drawer.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> with TickerProviderStateMixin {
  final GlobalKey<InnerDrawerState> _drawerKey = GlobalKey<InnerDrawerState>();

  late final AnimationController _drawerAnimatedIcon;
  late final AnimationController _moveToTopScaleAnimation;
  late final ScrollController _scrollController;

  @override
  void initState() {
    _drawerAnimatedIcon = AnimationController(
      vsync: this,
      duration: kThemeAnimationDuration,
    );
    _moveToTopScaleAnimation = AnimationController(
      vsync: this,
      duration: kThemeAnimationDuration,
    );
    _scrollController = ScrollController();
    _scrollController.addListener(() {
      ScrollDirection _dir = _scrollController.position.userScrollDirection;
      if (_dir == ScrollDirection.reverse) {
        _moveToTopScaleAnimation.reverse();
      } else {
        _moveToTopScaleAnimation.forward();
      }
    });
    super.initState();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    _moveToTopScaleAnimation.dispose();
    _drawerAnimatedIcon.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return InnerDrawer(
      key: _drawerKey,
      duration: kThemeAnimationDuration,
      onDragUpdate: (value, dir) {
        _drawerAnimatedIcon.animateTo(value);
      },
      leftAnimationType: InnerDrawerAnimation.quadratic,
      leftChild: HomeDrawer(),
      scaffold: Scaffold(
        body: CustomScrollView(
          controller: _scrollController,
          physics: BouncingScrollPhysics(),
          slivers: [
            SliverAppBar(
              floating: true,
              leading: IconButton(
                onPressed: () {
                  _drawerKey.currentState?.open();
                },
                icon: AnimatedIcon(
                  icon: AnimatedIcons.menu_close,
                  progress: _drawerAnimatedIcon,
                ),
              ),
              title: Text("Dushka Blog"),
              actions: [
                IconButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      PageRouteBuilder(
                        pageBuilder: (context, animation, anim) {
                          return DiscoverView();
                        },
                        transitionDuration: Duration(milliseconds: 3000),
                        reverseTransitionDuration: Duration(milliseconds: 3000),
                        transitionsBuilder:
                            (context, animation, secondaryAnimation, child) {
                          return SharedAxisTransition(
                            secondaryAnimation: secondaryAnimation,
                            transitionType: SharedAxisTransitionType.scaled,
                            animation: animation,
                            child: child,
                          );
                        },
                      ),
                    );
                  },
                  icon: Hero(
                    tag: "Search-tag",
                    child: SvgPicture.asset(
                      "assets/ui-icons/fi-rr-search.svg",
                      color: Colors.white,
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: SvgPicture.asset(
                    "assets/ui-icons/fi-rr-bell.svg",
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    showGeneralDialog(
                      context: context,
                      pageBuilder: (context, animation, secondaryAnimation) {
                        return FilterDialog();
                      },
                      transitionDuration: Duration(milliseconds: 3000),
                      transitionBuilder:
                          (context, animation, secondaryAnimation, child) {
                        return FadeScaleTransition(
                          animation: animation,
                          child: child,
                        );
                      },
                      barrierDismissible: true,
                      barrierLabel: 'label',
                    );
                  },
                  icon: SvgPicture.asset(
                    "assets/ui-icons/fi-rr-settings-sliders.svg",
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SliverToBoxAdapter(
              child: Divider(),
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate((context, index) {
                return PostWidget();
              }, childCount: 100),
            ),
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            ScaleTransition(
              scale: _moveToTopScaleAnimation,
              alignment: Alignment.bottomCenter,
              child: FloatingActionButton(
                mini: true,
                heroTag: null,
                onPressed: () async {
                  await _scrollController.animateTo(
                    -1,
                    duration: Duration(
                      milliseconds: 500,
                    ),
                    curve: Curves.fastLinearToSlowEaseIn,
                  );
                  await _moveToTopScaleAnimation.forward();
                },
                child: SvgPicture.asset(
                  "assets/ui-icons/fi-rr-angle-up.svg",
                  color: Colors.white,
                ),
              ),
            ),
            OpenContainer(
              transitionDuration: Duration(milliseconds: 3000),
              closedBuilder: (context, _) => FloatingActionButton(
                heroTag: null,
                onPressed: null,
                child: SvgPicture.asset(
                  "assets/ui-icons/fi-rr-pencil.svg",
                  color: Colors.white,
                ),
              ),
              openBuilder: (context, _) => CreatePostScreen(),
              openColor: Colors.transparent,
              closedColor: Colors.transparent,
              openElevation: 0,
              closedElevation: 0,
              openShape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(33)),
              closedShape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(33)),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
