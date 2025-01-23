// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:todo_app_task/presentation/create_task/create_task_screen.dart'
    as _i1;
import 'package:todo_app_task/presentation/tasks/tasks_screen.dart' as _i2;

/// generated route for
/// [_i1.CreateTaskScreen]
class CreateTaskRoute extends _i3.PageRouteInfo<CreateTaskRouteArgs> {
  CreateTaskRoute({
    _i4.Key? key,
    required dynamic Function(int, String, String) onSave,
    List<_i3.PageRouteInfo>? children,
  }) : super(
         CreateTaskRoute.name,
         args: CreateTaskRouteArgs(key: key, onSave: onSave),
         initialChildren: children,
       );

  static const String name = 'CreateTaskRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<CreateTaskRouteArgs>();
      return _i1.CreateTaskScreen(key: args.key, onSave: args.onSave);
    },
  );
}

class CreateTaskRouteArgs {
  const CreateTaskRouteArgs({this.key, required this.onSave});

  final _i4.Key? key;

  final dynamic Function(int, String, String) onSave;

  @override
  String toString() {
    return 'CreateTaskRouteArgs{key: $key, onSave: $onSave}';
  }
}

/// generated route for
/// [_i2.TasksScreen]
class TasksRoute extends _i3.PageRouteInfo<void> {
  const TasksRoute({List<_i3.PageRouteInfo>? children})
    : super(TasksRoute.name, initialChildren: children);

  static const String name = 'TasksRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      return const _i2.TasksScreen();
    },
  );
}
