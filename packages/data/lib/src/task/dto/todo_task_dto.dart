import 'package:domain/domain_layer.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_task_dto.freezed.dart';

@freezed
class TodoTaskDto with _$TodoTaskDto {
  const factory TodoTaskDto({
    required int id,
    String? title,
    String? description,
    int? isCompleted,
  }) = _TodoTaskDto;

  const TodoTaskDto._();

  factory TodoTaskDto.fromDbJson(
    Map<String, dynamic> json,
  ) {
    return TodoTaskDto(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      isCompleted: json['isCompleted'] as int,
    );
  }

  factory TodoTaskDto.fromEntity(
    TodoTask todoTask,
  ) {
    return TodoTaskDto(
      id: todoTask.id,
      title: todoTask.title,
      description: todoTask.description,
      isCompleted: todoTask.isCompleted,
    );
  }

  TodoTask toEntity() {
    return TodoTask(
      id: id,
      title: title,
      description: description,
      isCompleted: isCompleted,
    );
  }
}
