import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app_task/presentation/common/blocs/tasks_bloc/tasks_bloc.dart';
import 'package:todo_app_task/presentation/common/view_models/task_view_model.dart';
import 'package:todo_app_task/presentation/router/app_router.gr.dart';
import 'package:todo_app_task/presentation/tasks/widgets/delete_all_complected_button.dart';
import 'package:todo_app_task/presentation/tasks/widgets/task_filter_chip.dart';
import 'package:todo_app_task/presentation/tasks/widgets/task_list.dart';

@RoutePage()
class TasksScreen extends StatefulWidget {
  const TasksScreen({
    super.key,
  });

  @override
  State<TasksScreen> createState() => _TasksScreenState();
}

class _TasksScreenState extends State<TasksScreen> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Tasks'),
          actions: [
            IconButton(
              icon: const Icon(Icons.add),
              onPressed: () => context.router.push(
                CreateTaskRoute(
                  onSave: (id, title, description) =>
                      context.read<TasksBloc>().add(
                            TasksEvent.addTask(
                              task: TaskViewModel(
                                id: id,
                                title: title,
                                description: description,
                              ),
                            ),
                          ),
                ),
              ),
            ),
          ],
        ),
        body: const _TasksScreenContent(),
      );
}

class _TasksScreenContent extends StatefulWidget {
  const _TasksScreenContent();

  @override
  State<_TasksScreenContent> createState() => _TasksScreenContentState();
}

class _TasksScreenContentState extends State<_TasksScreenContent> {
  @override
  Widget build(BuildContext context) => SafeArea(
        child: BlocBuilder<TasksBloc, TasksState>(
          builder: (context, state) => state.maybeWhen(
            loading: (filter) =>
                const Center(child: CircularProgressIndicator()),
            loaded: (tasks, filteredTasks, filterOption) => Column(
              children: [
                TaskFilterChip(
                  selectedFilter: filterOption,
                  onFilterChanged: (filter) => context
                      .read<TasksBloc>()
                      .add(TasksEvent.changeFilter(filter: filter)),
                ),
                if (filteredTasks.isEmpty) const Center(child: Text('Empty')),
                TaskList(
                  filteredTasks: filteredTasks,
                  onTaskComplete: (completed, id) =>
                      context.read<TasksBloc>().add(
                            TasksEvent.completeTask(completed, id: id),
                          ),
                  onTaskDelete: (id) => context.read<TasksBloc>().add(
                        TasksEvent.deleteCompletedTask(id: id),
                      ),
                ),
                DeleteAllCompletedButton(
                  isAnyCompleted: tasks.any((task) => task.isCompleted == true),
                  onDeleteAllCompleted: () => context.read<TasksBloc>().add(
                        const TasksEvent.deleteAllCompletedTasks(),
                      ),
                ),
              ],
            ),
            orElse: SizedBox.shrink,
          ),
        ),
      );
}
