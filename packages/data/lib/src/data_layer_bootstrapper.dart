import 'package:data/src/database/database_creator.dart';
import 'package:data/src/task/data_source/data_source.dart';
import 'package:data/src/task/service/service.dart';
import 'package:data/src/task/task_repository_impl.dart';
import 'package:domain/domain_layer.dart';
import 'package:shared/shared.dart';
import 'package:sqflite/sqflite.dart';

class DataLayerBootstrapper extends ServiceLocator {
  DataLayerBootstrapper._();
  static final instance = DataLayerBootstrapper._();

  final getIt = ServiceLocator.getIt;

  Future<void> initialize() async {
    // Services
    registerSingleton<Database>(
      await DatabaseCreator.initDatabase(),
    );

    registerLazySingleton<TaskDbManagerService>(
      () => TaskDbManagerService(database: getIt()),
    );

    // Data sources
    registerLazySingleton<TaskLocalDataSource>(
      () => TaskLocalDataSource(
        taskDbManagerService: getIt(),
      ),
    );

    // Repository implementations
    registerLazySingleton<TaskRepository>(
      () => TaskRepositoryImpl(taskLocalDataSource: getIt()),
    );
  }
}
