import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_task.freezed.dart';

@freezed
class TodoTask with _$TodoTask {
  const factory TodoTask({
    required int id,
    String? title,
    String? description,
    int? isCompleted,
  }) = _TodoTask;

  const TodoTask._();
}
