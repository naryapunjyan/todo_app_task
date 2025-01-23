part of 'tasks_bloc.dart';

@freezed
class TasksEvent with _$TasksEvent {
  const factory TasksEvent.getAllTasks() = GetAllTasksEvent;

  const factory TasksEvent.addTask({required TaskViewModel task}) =
      AddTaskEvent;

  const factory TasksEvent.completeTask(bool complete, {required int id}) =
      CompleteTaskEvent;

  const factory TasksEvent.deleteCompletedTask({required int id}) =
      DeleteCompletedTaskEvent;

  const factory TasksEvent.deleteAllCompletedTasks() =
      DeleteAllCompletedTasksEvent;

  const factory TasksEvent.changeFilter({required TaskFilterOption filter}) =
      ChangeFilterEvent;
}
