import 'package:flutter/material.dart';
import 'package:todo_app_task/presentation/util/enums/task_filter_option.dart';

class TaskFilterChip extends StatelessWidget {
  const TaskFilterChip({
    required this.selectedFilter,
    required this.onFilterChanged,
    super.key,
  });

  final TaskFilterOption selectedFilter;
  final void Function(TaskFilterOption) onFilterChanged;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: TaskFilterOption.allFilterOptions
              .map(
                (filter) => Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: ChoiceChip(
                    label: Text(filter.label),
                    selected: filter == selectedFilter,
                    onSelected: (_) => onFilterChanged(filter),
                  ),
                ),
              )
              .toList(),
        ),
      );
}
