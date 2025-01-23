import 'package:flutter/material.dart';
import 'package:todo_app_task/presentation/common/view_models/task_view_model.dart';

class TaskList extends StatelessWidget {
  const TaskList({
    required this.filteredTasks,
    required this.onTaskComplete,
    required this.onTaskDelete,
    super.key,
  });

  final List<TaskViewModel> filteredTasks;
  final void Function(bool, int) onTaskComplete;
  final void Function(int) onTaskDelete;

  @override
  Widget build(BuildContext context) => Expanded(
        child: ListView.builder(
          itemCount: filteredTasks.length,
          itemBuilder: (context, index) {
            final task = filteredTasks[index];

            return Card(
              margin:
                  const EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
              child: ListTile(
                leading: Checkbox(
                  value: task.isCompleted,
                  onChanged: (value) {
                    onTaskComplete(value ?? false, task.id);
                  },
                ),
                title: Text(task.title),
                subtitle: Text(task.description),
                trailing: task.isCompleted == true
                    ? IconButton(
                        icon: const Icon(
                          Icons.delete,
                          color: Colors.red,
                        ),
                        onPressed: () {
                          onTaskDelete(task.id);
                        },
                      )
                    : null,
              ),
            );
          },
        ),
      );
}
