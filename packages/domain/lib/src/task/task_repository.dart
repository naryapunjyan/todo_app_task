import 'package:domain/domain_layer.dart';

abstract class TaskRepository {
  Future<Result<void, FailureResult>> addTask({required TodoTask todoTask});

  Future<Result<void, FailureResult>> completeTask(bool complete,{required int id,});

  Future<Result<void, FailureResult>> deleteTask({required int id});

  Future<Result<List<TodoTask>, FailureResult>> getAllTasks();
  
  Future<Result<void, FailureResult>> deleteCompletedTasks();
}
