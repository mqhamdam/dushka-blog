import 'package:animations/animations.dart';
import 'package:dushka_blog/domain/app_user/app_user_objects.dart';
import 'package:dushka_blog/presentation/pages/main_pages/entry_page.dart';
import 'package:dushka_blog/presentation/pages/main_pages/views/discover_view.dart';
import 'package:dushka_blog/presentation/pages/notification_page/notification_view.dart';
import 'package:dushka_blog/presentation/pages/profile_page/profile_page.dart';
import 'package:dushka_blog/presentation/pages/settings_page/settings_page.dart';
import 'package:dushka_blog/presentation/routes/route_names.dart';
import 'package:flutter/material.dart';

// ignore: avoid_classes_with_only_static_members
class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments as Map<String, dynamic>?;
    
    switch (settings.name) {
      case rootPage:
        return MaterialPageRoute(builder: (_) => EntryPage());

      case profilePage:
        return PageRouteBuilder(
          pageBuilder: (_, animation, anim) {
            return ProfileScreen(UserUID(args!['userUID']));
          },
          transitionDuration: const Duration(milliseconds: 500),
          reverseTransitionDuration: const Duration(milliseconds: 500),
          transitionsBuilder: (
            context,
            animation,
            secondaryAnimation,
            child,
          ) {
            return SharedAxisTransition(
              secondaryAnimation: secondaryAnimation,
              transitionType: SharedAxisTransitionType.scaled,
              animation: animation,
              child: child,
            );
          },
        );

      case settingsPage:
        return MaterialPageRoute(builder: (_) => SettingsPage());

      case searchPage:
        return PageRouteBuilder(
          pageBuilder: (context, animation, anim) {
            return const DiscoverView();
          },
          transitionDuration: const Duration(
            milliseconds: 500,
          ),
          reverseTransitionDuration: const Duration(milliseconds: 500),
          transitionsBuilder: (
            context,
            animation,
            secondaryAnimation,
            child,
          ) {
            return SharedAxisTransition(
              secondaryAnimation: secondaryAnimation,
              transitionType: SharedAxisTransitionType.scaled,
              animation: animation,
              child: child,
            );
          },
        );
      case notificationsPage:
        return PageRouteBuilder(
          pageBuilder: (context, animation, anim) {
            return const NotificationView();
          },
          transitionDuration: const Duration(milliseconds: 500),
          reverseTransitionDuration: const Duration(milliseconds: 500),
          transitionsBuilder: (
            context,
            animation,
            secondaryAnimation,
            child,
          ) {
            return SharedAxisTransition(
              secondaryAnimation: secondaryAnimation,
              transitionType: SharedAxisTransitionType.vertical,
              animation: animation,
              child: child,
            );
          },
        );
        break;
      default:
        throw UnimplementedError();
    }
    throw UnimplementedError();
  }
}
