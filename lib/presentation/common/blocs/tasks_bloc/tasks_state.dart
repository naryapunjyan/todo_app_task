part of 'tasks_bloc.dart';

@freezed
class TasksState with _$TasksState {
  const factory TasksState.initial({required TaskFilterOption filter}) =
      TasksInitialState;

  const factory TasksState.loaded({
    required List<TaskViewModel> tasks,
    required List<TaskViewModel> filteredTasks,
    required TaskFilterOption filter,
  }) = TasksLoadedState;

  const factory TasksState.loading({required TaskFilterOption filter}) =
      TasksLoadingState;

  const factory TasksState.error({
    required String errorMessage,
    required TaskFilterOption filter,
  }) = TasksErrorState;

  const TasksState._();

  TaskFilterOption get taskFilterOption => map(
        initial: (value) => value.filter,
        loaded: (value) => value.filter,
        loading: (value) => value.filter,
        error: (value) => value.filter,
      );
}
