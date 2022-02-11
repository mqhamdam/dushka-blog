import 'package:animations/animations.dart';
import 'package:dushka_blog/presentation/custom_widgets/modal_bottom_sheet.dart';
import 'package:dushka_blog/presentation/custom_widgets/ui_text.dart';
import 'package:dushka_blog/presentation/routes/route_names.dart';
import 'package:extended_image/extended_image.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_inner_drawer/inner_drawer.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

import 'package:dushka_blog/application/post/wall_infinite_scroll/wall_infinite_scroll_bloc.dart';
import 'package:dushka_blog/presentation/custom_widgets/comment_panel.dart';
import 'package:dushka_blog/presentation/custom_widgets/dialogs/filter_dialogs.dart';
import 'package:dushka_blog/presentation/custom_widgets/drawer/home_drawer.dart';
import 'package:dushka_blog/presentation/custom_widgets/post_widget_v2.dart';
import 'package:dushka_blog/presentation/pages/main_pages/views/discover_view.dart';
import 'package:dushka_blog/presentation/pages/notification_page/notification_view.dart';
import 'package:dushka_blog/presentation/pages/post_page/create_post_page.dart';

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

  void getNextPage(BuildContext context) {
    context
        .read<WallInfiniteScrollBloc>()
        .add(WallInfiniteScrollEvent.getNextPage());
  }

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
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => WallInfiniteScrollBloc()
            ..add(WallInfiniteScrollEvent.getFirstPage()),
        ),
      ],
      child: Builder(builder: (context) {
        return InnerDrawer(
          key: _drawerKey,
          duration: kThemeAnimationDuration,
          onDragUpdate: (value, dir) {
            _drawerAnimatedIcon.animateTo(value);
          },
          leftAnimationType: InnerDrawerAnimation.quadratic,
          leftChild: const HomeDrawer(),
          scaffold: Scaffold(
            body: RefreshIndicator(
              onRefresh: () async {
                context
                    .read<WallInfiniteScrollBloc>()
                    .add(WallInfiniteScrollEvent.refreshPage());
              },
              child: CustomScrollView(
                controller: _scrollController
                  ..addListener(() {
                    if (_scrollController.position.atEdge) {
                      bool isTop = _scrollController.position.pixels == 0;
                      if (isTop) {
                        print('At the top');
                      } else {
                        context.read<WallInfiniteScrollBloc>().add(
                              WallInfiniteScrollEvent.getNextPage(),
                            );
                      }
                    }
                  }),
                physics: const BouncingScrollPhysics(
                    parent: AlwaysScrollableScrollPhysics()),
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
                    title: UIText(
                      text:'Dushka Wall',
                      style: GoogleFonts.baloo2(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                          letterSpacing: 1.0),
                    ),
                    actions: [
                      IconButton(
                        onPressed: () {
                          FirebaseAuth.instance.signOut();
                        },
                        icon: Icon(Icons.exit_to_app),
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed(searchPage);
                        },
                        icon: Hero(
                          tag: 'Search-tag',
                          child: SvgPicture.asset(
                            'assets/ui-icons/fi-rr-search.svg',
                            color: Colors.white,
                          ),
                          flightShuttleBuilder: (
                            flightContext,
                            animation,
                            flightDirection,
                            fromHeroContext,
                            toHeroContext,
                          ) {
                            return SvgPicture.asset(
                              'assets/ui-icons/fi-rr-search.svg',
                              color: Colors.white,
                            );
                          },
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed(notificationsPage);
                        },
                        icon: Hero(
                          tag: 'notification-tag',
                          child: SvgPicture.asset(
                            'assets/ui-icons/fi-rr-bell.svg',
                            color: Colors.white,
                          ),
                          flightShuttleBuilder: (
                            flightContext,
                            animation,
                            flightDirection,
                            fromHeroContext,
                            toHeroContext,
                          ) {
                            return SvgPicture.asset(
                              'assets/ui-icons/fi-rr-bell.svg',
                              color: Colors.white,
                            );
                          },
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          showGeneralDialog(
                            context: context,
                            pageBuilder:
                                (context, animation, secondaryAnimation) {
                              return const FilterDialog();
                            },
                            transitionDuration:
                                const Duration(milliseconds: 3000),
                            transitionBuilder: (context, animation,
                                secondaryAnimation, child) {
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
                          'assets/ui-icons/fi-rr-settings-sliders.svg',
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const SliverToBoxAdapter(
                    child: Divider(),
                  ),
                  BlocBuilder<WallInfiniteScrollBloc, WallInfiniteScrollState>(
                    builder: (context, state) {
                      return SliverList(
                        delegate: SliverChildBuilderDelegate(
                          (context, index) {
                            return PostWidgetV2(
                              authorUID: state.wallItems[index].userUID
                                  .getOrElse("NOT_FOUND"),
                              postID: state.wallItems[index].postID
                                  .getOrElse("NOT_FOUND"),
                            );
                            //return const PostWidgetV2();
                          },
                          childCount: state.wallItems.length,
                        ),
                      );
                    },
                  ),
                ],
              ),
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
                        duration: const Duration(
                          milliseconds: 500,
                        ),
                        curve: Curves.fastLinearToSlowEaseIn,
                      );
                      await _moveToTopScaleAnimation.forward();
                    },
                    child: SvgPicture.asset(
                      'assets/ui-icons/fi-rr-angle-up.svg',
                      color: Colors.white,
                    ),
                  ),
                ),
                OpenContainer(
                  transitionDuration: const Duration(milliseconds: 3000),
                  closedBuilder: (context, _) => SizedBox(
                    height: 70.0,
                    width: 70.0,
                    child: FittedBox(
                      child: FloatingActionButton(
                        heroTag: null,
                        onPressed: () {
                          showQuickPost(context);
                        },
                        child: SvgPicture.asset(
                          'assets/ui-icons/fi-rr-pencil.svg',
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  openBuilder: (context, _) => const CreatePostScreen(),
                  openColor: Colors.transparent,
                  closedColor: Colors.transparent,
                  openElevation: 0,
                  closedElevation: 0,
                  openShape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(33),
                  ),
                  closedShape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(33),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        );
      }),
    );
  }
}
