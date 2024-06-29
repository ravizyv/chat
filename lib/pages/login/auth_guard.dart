
import 'package:auto_route/auto_route.dart';
import 'package:chatt/route/app_route/AppRouter.dart';
import '../../Preferences/auth_manager.dart';



class AuthGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) async {
    final isLoggedIn = await AuthManager.isLoggedIn();
    if (!isLoggedIn) {

      router.root.push(LoginRoute());
    } else {

      resolver.next(true);
    }
  }
}