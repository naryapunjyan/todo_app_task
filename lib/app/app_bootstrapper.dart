import 'dart:developer';

import 'package:data/data_layer.dart';
import 'package:rxdart/rxdart.dart';
import 'package:shared/shared.dart';
import 'package:todo_app_task/presentation/common/blocs/tasks_bloc/tasks_bloc.dart';
import 'package:todo_app_task/presentation/router/app_router.dart';

final get = ServiceLocator.getIt;

class AppBootstrapper extends ServiceLocator {
  AppBootstrapper._();
  final _isInitialized = BehaviorSubject.seeded(false);
  static final instance = AppBootstrapper._();

  Stream<bool> get isInitializedStream => _isInitialized.asBroadcastStream();

  Future<void> initialize() async {
    try {
      ServiceLocator.initialize();

      await DataLayerBootstrapper.instance.initialize();

      registerLazySingleton<TasksBloc>(
        () => TasksBloc(taskRepository: get()),
      );

      registerSingleton<AppRouter>(AppRouter());
      _isInitialized.value = true;
    } on Object catch (e) {
      log('AppBootstrapper error: $e');
    }
  }
}
