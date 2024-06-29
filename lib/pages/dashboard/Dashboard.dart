import 'package:auto_route/auto_route.dart';
import 'package:chatt/route/app_route/AppRouter.dart';
import 'package:flutter/material.dart';

import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: [
        ChatRoute(displayName: '', displayId: '', myUserId: '', chatId: ''),
        StimRoute(),
        TestingRoute(),
      ],
      builder: (context, child) {
        final tabsRouter = AutoTabsRouter.of(context);
        return Builder(
          builder: (BuildContext context) {
            final theme = Theme.of(context);
            return Padding(
              padding: const EdgeInsets.all(0.0),
              child: Scaffold(
                appBar: AppBar(
                  actions: [
                    IconButton(
                      icon: Icon(Icons.menu),
                      onPressed: () {
                        AutoRouter.of(context).push(const ProfileRoute());
                      },
                    ),
                  ],
                ),
                body: child,
                bottomNavigationBar: SalomonBottomBar(
                  duration: const Duration(milliseconds: 350),
                  currentIndex: tabsRouter.activeIndex,
                  onTap: (index) => _openPage(index, tabsRouter),
                  items: [
                    SalomonBottomBarItem(
                      icon: const Icon(Icons.sms_rounded, size: 24,),
                      title: const Text('Чат', style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),),
                    ),
                    SalomonBottomBarItem(
                      icon: const Icon(Icons.medical_services_rounded, size: 24,),
                      title: const Text('Нейростимуляторы', style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),),
                    ),
                    SalomonBottomBarItem(
                      icon: const Icon(Icons.text_snippet_rounded, size: 24,),
                      title: const Text('Тестирование', style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),),
                    ),
                  ],
                  selectedItemColor: theme.bottomNavigationBarTheme.selectedItemColor,
                  unselectedItemColor: theme.bottomNavigationBarTheme.unselectedItemColor,
                  backgroundColor: theme.bottomNavigationBarTheme.backgroundColor,
                ),
              ),
            );
          },
        );
      },
    );
  }

  void _openPage(int index, TabsRouter tabsRouter) {
    tabsRouter.setActiveIndex(index);
  }
}
