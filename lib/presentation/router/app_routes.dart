enum AppRoutes {
  tasks(value: '/tasks'),
  createTask(value: '/createtask');

  const AppRoutes({
    required this.value,
  });

  final String value;
}
