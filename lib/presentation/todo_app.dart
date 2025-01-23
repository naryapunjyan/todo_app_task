import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:todo_app_task/app/app_bootstrapper.dart';
import 'package:todo_app_task/app/bloc_providers_wrapper.dart';
import 'package:todo_app_task/presentation/router/app_router.dart';

class TodoApp extends StatefulWidget {
  const TodoApp({super.key});

  @override
  State<TodoApp> createState() => TodoAppState();
}

class TodoAppState extends State<TodoApp> {
  late AppRouter _appRouter;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) =>
        SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]));
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<bool>(
      stream: AppBootstrapper.instance.isInitializedStream,
      builder: (context, snapshot) {
        var initialized = false;

        if (snapshot.data != null) {
          initialized = snapshot.data ?? false;
        }

        if (!initialized) {
          return const Center(child: CircularProgressIndicator());
        }

        _appRouter = get<AppRouter>();

        return BlocProvidersWrapper(
          child: MaterialApp.router(
            title: 'Todo App',
            debugShowCheckedModeBanner: false,
            routerConfig: _appRouter.config(),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    _appRouter.dispose();
    super.dispose();
  }
}
