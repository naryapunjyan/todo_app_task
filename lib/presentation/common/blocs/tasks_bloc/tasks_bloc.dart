import 'package:domain/domain_layer.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app_task/presentation/common/view_models/task_view_model.dart';
import 'package:todo_app_task/presentation/util/enums/task_filter_option.dart';

part 'tasks_event.dart';
part 'tasks_state.dart';
part 'tasks_bloc.freezed.dart';

class TasksBloc extends Bloc<TasksEvent, TasksState> {
  TasksBloc({
    required TaskRepository taskRepository,
  })  : _taskRepository = taskRepository,
        super(const TasksState.initial(filter: TaskFilterOption.all)) {
    on<GetAllTasksEvent>(_handleGetAllTasksEvent);
    on<AddTaskEvent>(_handleAddTaskEvent);
    on<DeleteCompletedTaskEvent>(_handleDeleteCompletedTaskEvent);
    on<DeleteAllCompletedTasksEvent>(_handleDeleteAllCompletedTasksEvent);
    on<CompleteTaskEvent>(_handleCompleteTaskEvent);
    on<ChangeFilterEvent>(_handleChangeFilterEvent);
  }

  final TaskRepository _taskRepository;

  List<TaskViewModel> _applyFilter(
      List<TaskViewModel> tasks, TaskFilterOption filter) {
    switch (filter) {
      case TaskFilterOption.active:
        return tasks.where((task) => task.isCompleted == false).toList();
      case TaskFilterOption.completed:
        return tasks.where((task) => task.isCompleted == true).toList();
      case TaskFilterOption.all:
        return tasks;
    }
  }

  Future<void> _handleCompleteTaskEvent(
    CompleteTaskEvent event,
    Emitter<TasksState> emit,
  ) async {
    final currentState = state;

    final response =
        await _taskRepository.completeTask(event.complete, id: event.id);

    await response.when(
      success: (_) async {
        if (currentState is TasksLoadedState) {
          final updatedTasks = currentState.tasks.map((task) {
            if (task.id == event.id) {
              return task.copyWith(isCompleted: event.complete);
            }
            return task;
          }).toList();

          final filteredTasks = _applyFilter(updatedTasks, currentState.filter);

          emit(currentState.copyWith(
              tasks: updatedTasks, filteredTasks: filteredTasks));
        }
      },
      failure: (failure) {
        emit(
          TasksState.error(
              errorMessage: failure.debugMessage, filter: state.filter),
        );
      },
    );
  }

  Future<void> _handleGetAllTasksEvent(
    GetAllTasksEvent event,
    Emitter<TasksState> emit,
  ) async {
    emit(TasksState.loading(filter: state.filter));

    final tasks = await _taskRepository.getAllTasks();

    await tasks.when(
      success: (tasks) async {
        final taskViewModels =
            tasks.map((e) => TaskViewModel.fromEntity(e)).toList();
        final filteredTasks = _applyFilter(taskViewModels, state.filter);

        emit(TasksState.loaded(
          tasks: taskViewModels.reversed.toList(),
          filteredTasks: filteredTasks.reversed.toList(),
          filter: state.filter,
        ));
      },
      failure: (failure) {
        emit(
          TasksState.error(
              errorMessage: failure.debugMessage, filter: state.filter),
        );
      },
    );
  }

  Future<void> _handleAddTaskEvent(
    AddTaskEvent event,
    Emitter<TasksState> emit,
  ) async {
    emit(TasksState.loading(filter: state.filter));

    final response = await _taskRepository.addTask(
      todoTask: TodoTask(
        id: event.task.id,
        title: event.task.title,
        description: event.task.description,
        isCompleted: 0,
      ),
    );

    await response.when(
      success: (_) async {
        add(const GetAllTasksEvent());
      },
      failure: (failure) {
        emit(
          TasksState.error(
            filter: state.filter,
            errorMessage: failure.debugMessage,
          ),
        );
      },
    );
  }

  Future<void> _handleDeleteCompletedTaskEvent(
    DeleteCompletedTaskEvent event,
    Emitter<TasksState> emit,
  ) async {
    final currentState = state;

    final response = await _taskRepository.deleteTask(id: event.id);

    await response.when(
      success: (_) async {
        if (currentState is TasksLoadedState) {
          final updatedTasks =
              currentState.tasks.where((task) => task.id != event.id).toList();

          final filteredTasks = _applyFilter(updatedTasks, currentState.filter);

          emit(currentState.copyWith(
              tasks: updatedTasks, filteredTasks: filteredTasks));
        }
      },
      failure: (failure) {
        emit(
          TasksState.error(
            filter: state.filter,
            errorMessage: failure.debugMessage,
          ),
        );
      },
    );
  }

  Future<void> _handleDeleteAllCompletedTasksEvent(
    DeleteAllCompletedTasksEvent event,
    Emitter<TasksState> emit,
  ) async {
    final currentState = state;

    final response = await _taskRepository.deleteCompletedTasks();

    await response.when(
      success: (_) async {
        if (currentState is TasksLoadedState) {
          final updatedTasks = currentState.tasks
              .where((task) => task.isCompleted == false)
              .toList();

          final filteredTasks = _applyFilter(updatedTasks, currentState.filter);

          emit(currentState.copyWith(
              tasks: updatedTasks, filteredTasks: filteredTasks));
        }
      },
      failure: (failure) {
        emit(
          TasksState.error(
            filter: state.filter,
            errorMessage: failure.debugMessage,
          ),
        );
      },
    );
  }

  Future<void> _handleChangeFilterEvent(
    ChangeFilterEvent event,
    Emitter<TasksState> emit,
  ) async {
    final currentState = state;
    if (currentState is TasksLoadedState) {
      final filteredTasks = _applyFilter(currentState.tasks, event.filter);

      emit(currentState.copyWith(
          filteredTasks: filteredTasks, filter: event.filter));
    }
  }
}
