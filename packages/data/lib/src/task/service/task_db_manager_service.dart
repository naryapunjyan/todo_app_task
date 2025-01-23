import 'package:data/src/database/database_constants.dart';
import 'package:data/src/task/dto/todo_task_dto.dart';
import 'package:sqflite/sqflite.dart';

class TaskDbManagerService {
  const TaskDbManagerService({
    required this.database,
  });

  final Database database;

  Future<bool> insertTask(
    TodoTaskDto todoTaskDto,
  ) async {
    var isSuccess = true;

    try {
      await database.rawInsert(
        '''INSERT INTO ${DatabaseConstants.todoTasksTableName}(
          ${DatabaseConstants.id},
          ${DatabaseConstants.title},
          ${DatabaseConstants.description},
          ${DatabaseConstants.isCompleted}
          ) VALUES(?, ?, ?, ?)''',
        [
          todoTaskDto.id,
          todoTaskDto.title,
          todoTaskDto.description,
          todoTaskDto.isCompleted,
        ],
      );
    } catch (error) {
      isSuccess = false;
    }

    return isSuccess;
  }

  Future<bool> completeTask(
    int id, {
    bool complete = true,
  }) async {
    var isSuccess = true;
    final isCompleted = complete ? '1' : '0';

    try {
      await database.rawUpdate(
        '''UPDATE ${DatabaseConstants.todoTasksTableName} SET 
      ${DatabaseConstants.isCompleted} = $isCompleted
      WHERE ${DatabaseConstants.id} = ?''',
        [id],
      );
    } catch (error) {
      isSuccess = false;
    }

    return isSuccess;
  }

  Future<bool> deleteTask(int taskId) async {
    var isSuccess = true;

    try {
      await database.rawDelete(
        '''DELETE FROM ${DatabaseConstants.todoTasksTableName}
           WHERE ${DatabaseConstants.id} = ?''',
        [taskId],
      );
    } catch (error) {
      isSuccess = false;
    }

    return isSuccess;
  }

  Future<bool> deleteCompletedTasks() async {
    var isSuccess = true;

    try {
      await database.rawDelete(
        '''DELETE FROM ${DatabaseConstants.todoTasksTableName}
           WHERE ${DatabaseConstants.isCompleted} = 1''',
      );
    } catch (error) {
      isSuccess = false;
    }

    return isSuccess;
  }

  Future<List<TodoTaskDto>> getAllTasks() async {
    try {
      final tasks = await database.rawQuery(
        '''SELECT * FROM ${DatabaseConstants.todoTasksTableName}''',
      );

      return tasks.map((task) => TodoTaskDto.fromDbJson(task)).toList();
    } catch (error) {
      return [];
    }
  }
}
