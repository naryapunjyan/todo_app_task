import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app_task/app/app_bootstrapper.dart';
import 'package:todo_app_task/presentation/common/blocs/tasks_bloc/tasks_bloc.dart';

class BlocProvidersWrapper extends StatelessWidget {
  const BlocProvidersWrapper({
    required this.child,
    super.key,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider.value(
          value: get<TasksBloc>()
            ..add(
              const TasksEvent.getAllTasks(),
            ),
        ),
      ],
      child: child,
    );
  }
}
