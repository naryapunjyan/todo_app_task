import 'package:domain/domain_layer.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_view_model.freezed.dart';

@freezed
class TaskViewModel with _$TaskViewModel {
  const factory TaskViewModel({
    required int id,
    required String title,
    required String description,
    bool? isCompleted,
  }) = _TaskViewModel;

  const TaskViewModel._();

  factory TaskViewModel.fromEntity(
    TodoTask todoTask,
  ) {
    return TaskViewModel(
        id: todoTask.id,
        title: todoTask.title ?? '',
        description: todoTask.description ?? '',
        isCompleted: _mapValueToBool(todoTask.isCompleted));
  }

  static bool _mapValueToBool(int? isCompleted) {
    switch (isCompleted) {
      case 0:
        return false;
      case 1:
        return true;
      default:
        return false;
    }
  }
}
