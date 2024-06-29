
import 'package:auto_route/auto_route.dart';
import 'package:chatt/pages/chat_list_page/ChatListScreen.dart';
import 'package:chatt/pages/chat_page/ChatScreen.dart';
import 'package:chatt/pages/dashboard/Dashboard.dart';
import 'package:chatt/pages/login/Login.dart';
import 'package:chatt/pages/login/auth_guard.dart';
import 'package:chatt/pages/message/messagee.dart';
import 'package:chatt/pages/profile/components/ProfileScreen.dart';
import 'package:chatt/pages/stim/Stim.dart';
import 'package:chatt/pages/testing/Testing.dart';

import 'package:flutter/material.dart';







part 'AppRouter.gr.dart';


@AutoRouterConfig()
class AppRouter extends _$AppRouter {
    @override
    List<AutoRoute> get routes => [
        AutoRoute(page: ProfileRoute.page),
        CustomRoute(page: LoginRoute.page, transitionsBuilder: TransitionsBuilders.fadeIn, durationInMilliseconds: 400, initial: true, path: '/login'),
        CustomRoute(page: HomeRoute.page, transitionsBuilder: TransitionsBuilders.slideLeftWithFade, durationInMilliseconds: 300, path: '/', guards: [AuthGuard()], children: [
            CustomRoute(page: ChatRoute.page, transitionsBuilder: TransitionsBuilders.noTransition, durationInMilliseconds: 250, path: 'chatpage'),
            CustomRoute(page: StimRoute.page, transitionsBuilder: TransitionsBuilders.noTransition, durationInMilliseconds: 400, path: 'stim'),
            CustomRoute(page: TestingRoute.page, transitionsBuilder: TransitionsBuilders.noTransition, durationInMilliseconds: 400, path: 'testing'),
        ],
        ),


    ];
}