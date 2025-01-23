import 'package:data/src/task/dto/todo_task_dto.dart';
import 'package:data/src/task/service/task_db_manager_service.dart';
import 'package:domain/domain_layer.dart';

class TaskLocalDataSource {
  TaskLocalDataSource({
    required this.taskDbManagerService,
  });

  final TaskDbManagerService taskDbManagerService;

  Future<Result<void, FailureResult>> completeTask(
    bool complete, {
    required int id,
  }) async {
    try {
      await taskDbManagerService.completeTask(id, complete: complete);

      return const Result.success(null);
    } catch (error) {
      return Result.failure(
        FailureResult(
          debugMessage: error.toString(),
          reason: FailureReasons.databaseException,
        ),
      );
    }
  }

  Future<Result<void, FailureResult>> addTask({
    required TodoTask todoTask,
  }) async {
    try {
      await taskDbManagerService.insertTask(TodoTaskDto.fromEntity(todoTask));

      return const Result.success(null);
    } catch (error) {
      return Result.failure(
        FailureResult(
          debugMessage: error.toString(),
          reason: FailureReasons.databaseException,
        ),
      );
    }
  }

  Future<Result<void, FailureResult>> deleteCompletedTasks() async {
    try {
      final result = await taskDbManagerService.deleteCompletedTasks();

      if (result) {
        return const Result.success(null);
      } else {
        return const Result.failure(
          FailureResult(
            debugMessage: 'Error when deleting completed tasks',
            reason: FailureReasons.databaseException,
          ),
        );
      }
    } catch (error) {
      return Result.failure(
        FailureResult(
          debugMessage: error.toString(),
          reason: FailureReasons.databaseException,
        ),
      );
    }
  }

  Future<Result<List<TodoTask>, FailureResult>> getAllTasks() async {
    try {
      final tasks = await taskDbManagerService.getAllTasks();

      return Result.success(tasks.map((e) => e.toEntity()).toList());
    } catch (error) {
      return Result.failure(
        FailureResult(
          debugMessage: error.toString(),
          reason: FailureReasons.databaseException,
        ),
      );
    }
  }

  Future<Result<void, FailureResult>> deleteTask({
    required int id,
  }) async {
    try {
      await taskDbManagerService.deleteTask(id);

      return const Result.success(null);
    } catch (error) {
      return Result.failure(
        FailureResult(
          debugMessage: error.toString(),
          reason: FailureReasons.databaseException,
        ),
      );
    }
  }
}
