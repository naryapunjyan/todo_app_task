import 'package:data/src/task/data_source/task_local_data_source.dart';
import 'package:domain/domain_layer.dart';

class TaskRepositoryImpl implements TaskRepository {
  TaskRepositoryImpl({required this.taskLocalDataSource});

  final TaskLocalDataSource taskLocalDataSource;

  @override
  Future<Result<void, FailureResult>> addTask({required TodoTask todoTask}) {
    return taskLocalDataSource.addTask(todoTask: todoTask);
  }

  @override
  Future<Result<void, FailureResult>> deleteTask({required int id}) {
    return taskLocalDataSource.deleteTask(id: id);
  }

  @override
  Future<Result<List<TodoTask>, FailureResult>> getAllTasks() {
    return taskLocalDataSource.getAllTasks();
  }

  @override
  Future<Result<void, FailureResult>> completeTask(bool complete,{required int id}) {
    return taskLocalDataSource.completeTask(complete,id: id);
  }

  @override
  Future<Result<void, FailureResult>> deleteCompletedTasks() {
    return taskLocalDataSource.deleteCompletedTasks();
  }
}
