import 'package:auto_route/auto_route.dart';
import 'package:todo_app_task/presentation/router/app_router.gr.dart';
import 'package:todo_app_task/presentation/router/app_routes.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: AppRoutes.tasks.value,
          initial: true,
          page: TasksRoute.page,
        ),
        AutoRoute(
          path: AppRoutes.createTask.value,
          page: CreateTaskRoute.page,
        ),
      ];
}
