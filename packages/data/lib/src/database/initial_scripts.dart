

import 'package:data/src/database/tables/todo_tasks_table.dart';

List<String> initialScripts() {
  return [
    createTodoTasksTable(),
  ];
}
