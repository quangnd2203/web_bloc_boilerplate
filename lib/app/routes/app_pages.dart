import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../ui/ui.dart';
import 'app_routes.dart';

class AppPages {
  AppPages._();

  static GoRouter routes = GoRouter(
    onException: (BuildContext context, GoRouterState state, GoRouter router) {
      router.go(Routes.unknown.route);
    },
    routes: <RouteBase>[
      GoRoute(
        path: Routes.home.route,
        builder: (BuildContext context, GoRouterState state) => NavigationScreen(
          child: HomeScreen(
            key: ValueKey<dynamic>(state.uri.queryParameters['page']),
            childPage: state.uri.queryParameters['page'],
          ),
        ),
      ),
      GoRoute(
        path: Routes.unknown.route,
        builder: (BuildContext context, GoRouterState state) => const UnknownScreen(),
      ),
    ],
  );
}
