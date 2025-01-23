enum TaskFilterOption {
  all,
  active,
  completed;

  static List<TaskFilterOption> get allFilterOptions => TaskFilterOption.values;
}

extension TaskFilterOptionExtension on TaskFilterOption {
  String get label {
    switch (this) {
      case TaskFilterOption.all:
        return 'All';
      case TaskFilterOption.active:
        return 'Active';
      case TaskFilterOption.completed:
        return 'Completed';
    }
  }
}
