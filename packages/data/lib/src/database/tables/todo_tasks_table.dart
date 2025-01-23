import 'package:data/src/database/database_constants.dart';

String createTodoTasksTable() {
  return '''
    CREATE TABLE ${DatabaseConstants.todoTasksTableName}
      (
        ${DatabaseConstants.id} INTEGER PRIMARY KEY NOT NULL,
        ${DatabaseConstants.title} TEXT NOT NULL,
        ${DatabaseConstants.description} TEXT NOT NULL,
        ${DatabaseConstants.isCompleted} INTEGER NOT NULL
      )
  ''';
}
