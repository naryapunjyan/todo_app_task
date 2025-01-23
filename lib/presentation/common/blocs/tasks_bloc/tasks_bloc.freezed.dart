// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tasks_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TasksEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllTasks,
    required TResult Function(TaskViewModel task) addTask,
    required TResult Function(bool complete, int id) completeTask,
    required TResult Function(int id) deleteCompletedTask,
    required TResult Function() deleteAllCompletedTasks,
    required TResult Function(TaskFilterOption filter) changeFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllTasks,
    TResult? Function(TaskViewModel task)? addTask,
    TResult? Function(bool complete, int id)? completeTask,
    TResult? Function(int id)? deleteCompletedTask,
    TResult? Function()? deleteAllCompletedTasks,
    TResult? Function(TaskFilterOption filter)? changeFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllTasks,
    TResult Function(TaskViewModel task)? addTask,
    TResult Function(bool complete, int id)? completeTask,
    TResult Function(int id)? deleteCompletedTask,
    TResult Function()? deleteAllCompletedTasks,
    TResult Function(TaskFilterOption filter)? changeFilter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllTasksEvent value) getAllTasks,
    required TResult Function(AddTaskEvent value) addTask,
    required TResult Function(CompleteTaskEvent value) completeTask,
    required TResult Function(DeleteCompletedTaskEvent value)
        deleteCompletedTask,
    required TResult Function(DeleteAllCompletedTasksEvent value)
        deleteAllCompletedTasks,
    required TResult Function(ChangeFilterEvent value) changeFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllTasksEvent value)? getAllTasks,
    TResult? Function(AddTaskEvent value)? addTask,
    TResult? Function(CompleteTaskEvent value)? completeTask,
    TResult? Function(DeleteCompletedTaskEvent value)? deleteCompletedTask,
    TResult? Function(DeleteAllCompletedTasksEvent value)?
        deleteAllCompletedTasks,
    TResult? Function(ChangeFilterEvent value)? changeFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllTasksEvent value)? getAllTasks,
    TResult Function(AddTaskEvent value)? addTask,
    TResult Function(CompleteTaskEvent value)? completeTask,
    TResult Function(DeleteCompletedTaskEvent value)? deleteCompletedTask,
    TResult Function(DeleteAllCompletedTasksEvent value)?
        deleteAllCompletedTasks,
    TResult Function(ChangeFilterEvent value)? changeFilter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksEventCopyWith<$Res> {
  factory $TasksEventCopyWith(
          TasksEvent value, $Res Function(TasksEvent) then) =
      _$TasksEventCopyWithImpl<$Res, TasksEvent>;
}

/// @nodoc
class _$TasksEventCopyWithImpl<$Res, $Val extends TasksEvent>
    implements $TasksEventCopyWith<$Res> {
  _$TasksEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetAllTasksEventImplCopyWith<$Res> {
  factory _$$GetAllTasksEventImplCopyWith(_$GetAllTasksEventImpl value,
          $Res Function(_$GetAllTasksEventImpl) then) =
      __$$GetAllTasksEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllTasksEventImplCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$GetAllTasksEventImpl>
    implements _$$GetAllTasksEventImplCopyWith<$Res> {
  __$$GetAllTasksEventImplCopyWithImpl(_$GetAllTasksEventImpl _value,
      $Res Function(_$GetAllTasksEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetAllTasksEventImpl implements GetAllTasksEvent {
  const _$GetAllTasksEventImpl();

  @override
  String toString() {
    return 'TasksEvent.getAllTasks()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllTasksEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllTasks,
    required TResult Function(TaskViewModel task) addTask,
    required TResult Function(bool complete, int id) completeTask,
    required TResult Function(int id) deleteCompletedTask,
    required TResult Function() deleteAllCompletedTasks,
    required TResult Function(TaskFilterOption filter) changeFilter,
  }) {
    return getAllTasks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllTasks,
    TResult? Function(TaskViewModel task)? addTask,
    TResult? Function(bool complete, int id)? completeTask,
    TResult? Function(int id)? deleteCompletedTask,
    TResult? Function()? deleteAllCompletedTasks,
    TResult? Function(TaskFilterOption filter)? changeFilter,
  }) {
    return getAllTasks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllTasks,
    TResult Function(TaskViewModel task)? addTask,
    TResult Function(bool complete, int id)? completeTask,
    TResult Function(int id)? deleteCompletedTask,
    TResult Function()? deleteAllCompletedTasks,
    TResult Function(TaskFilterOption filter)? changeFilter,
    required TResult orElse(),
  }) {
    if (getAllTasks != null) {
      return getAllTasks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllTasksEvent value) getAllTasks,
    required TResult Function(AddTaskEvent value) addTask,
    required TResult Function(CompleteTaskEvent value) completeTask,
    required TResult Function(DeleteCompletedTaskEvent value)
        deleteCompletedTask,
    required TResult Function(DeleteAllCompletedTasksEvent value)
        deleteAllCompletedTasks,
    required TResult Function(ChangeFilterEvent value) changeFilter,
  }) {
    return getAllTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllTasksEvent value)? getAllTasks,
    TResult? Function(AddTaskEvent value)? addTask,
    TResult? Function(CompleteTaskEvent value)? completeTask,
    TResult? Function(DeleteCompletedTaskEvent value)? deleteCompletedTask,
    TResult? Function(DeleteAllCompletedTasksEvent value)?
        deleteAllCompletedTasks,
    TResult? Function(ChangeFilterEvent value)? changeFilter,
  }) {
    return getAllTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllTasksEvent value)? getAllTasks,
    TResult Function(AddTaskEvent value)? addTask,
    TResult Function(CompleteTaskEvent value)? completeTask,
    TResult Function(DeleteCompletedTaskEvent value)? deleteCompletedTask,
    TResult Function(DeleteAllCompletedTasksEvent value)?
        deleteAllCompletedTasks,
    TResult Function(ChangeFilterEvent value)? changeFilter,
    required TResult orElse(),
  }) {
    if (getAllTasks != null) {
      return getAllTasks(this);
    }
    return orElse();
  }
}

abstract class GetAllTasksEvent implements TasksEvent {
  const factory GetAllTasksEvent() = _$GetAllTasksEventImpl;
}

/// @nodoc
abstract class _$$AddTaskEventImplCopyWith<$Res> {
  factory _$$AddTaskEventImplCopyWith(
          _$AddTaskEventImpl value, $Res Function(_$AddTaskEventImpl) then) =
      __$$AddTaskEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskViewModel task});

  $TaskViewModelCopyWith<$Res> get task;
}

/// @nodoc
class __$$AddTaskEventImplCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$AddTaskEventImpl>
    implements _$$AddTaskEventImplCopyWith<$Res> {
  __$$AddTaskEventImplCopyWithImpl(
      _$AddTaskEventImpl _value, $Res Function(_$AddTaskEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
  }) {
    return _then(_$AddTaskEventImpl(
      task: null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as TaskViewModel,
    ));
  }

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskViewModelCopyWith<$Res> get task {
    return $TaskViewModelCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc

class _$AddTaskEventImpl implements AddTaskEvent {
  const _$AddTaskEventImpl({required this.task});

  @override
  final TaskViewModel task;

  @override
  String toString() {
    return 'TasksEvent.addTask(task: $task)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTaskEventImpl &&
            (identical(other.task, task) || other.task == task));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task);

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTaskEventImplCopyWith<_$AddTaskEventImpl> get copyWith =>
      __$$AddTaskEventImplCopyWithImpl<_$AddTaskEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllTasks,
    required TResult Function(TaskViewModel task) addTask,
    required TResult Function(bool complete, int id) completeTask,
    required TResult Function(int id) deleteCompletedTask,
    required TResult Function() deleteAllCompletedTasks,
    required TResult Function(TaskFilterOption filter) changeFilter,
  }) {
    return addTask(task);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllTasks,
    TResult? Function(TaskViewModel task)? addTask,
    TResult? Function(bool complete, int id)? completeTask,
    TResult? Function(int id)? deleteCompletedTask,
    TResult? Function()? deleteAllCompletedTasks,
    TResult? Function(TaskFilterOption filter)? changeFilter,
  }) {
    return addTask?.call(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllTasks,
    TResult Function(TaskViewModel task)? addTask,
    TResult Function(bool complete, int id)? completeTask,
    TResult Function(int id)? deleteCompletedTask,
    TResult Function()? deleteAllCompletedTasks,
    TResult Function(TaskFilterOption filter)? changeFilter,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllTasksEvent value) getAllTasks,
    required TResult Function(AddTaskEvent value) addTask,
    required TResult Function(CompleteTaskEvent value) completeTask,
    required TResult Function(DeleteCompletedTaskEvent value)
        deleteCompletedTask,
    required TResult Function(DeleteAllCompletedTasksEvent value)
        deleteAllCompletedTasks,
    required TResult Function(ChangeFilterEvent value) changeFilter,
  }) {
    return addTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllTasksEvent value)? getAllTasks,
    TResult? Function(AddTaskEvent value)? addTask,
    TResult? Function(CompleteTaskEvent value)? completeTask,
    TResult? Function(DeleteCompletedTaskEvent value)? deleteCompletedTask,
    TResult? Function(DeleteAllCompletedTasksEvent value)?
        deleteAllCompletedTasks,
    TResult? Function(ChangeFilterEvent value)? changeFilter,
  }) {
    return addTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllTasksEvent value)? getAllTasks,
    TResult Function(AddTaskEvent value)? addTask,
    TResult Function(CompleteTaskEvent value)? completeTask,
    TResult Function(DeleteCompletedTaskEvent value)? deleteCompletedTask,
    TResult Function(DeleteAllCompletedTasksEvent value)?
        deleteAllCompletedTasks,
    TResult Function(ChangeFilterEvent value)? changeFilter,
    required TResult orElse(),
  }) {
    if (addTask != null) {
      return addTask(this);
    }
    return orElse();
  }
}

abstract class AddTaskEvent implements TasksEvent {
  const factory AddTaskEvent({required final TaskViewModel task}) =
      _$AddTaskEventImpl;

  TaskViewModel get task;

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddTaskEventImplCopyWith<_$AddTaskEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompleteTaskEventImplCopyWith<$Res> {
  factory _$$CompleteTaskEventImplCopyWith(_$CompleteTaskEventImpl value,
          $Res Function(_$CompleteTaskEventImpl) then) =
      __$$CompleteTaskEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool complete, int id});
}

/// @nodoc
class __$$CompleteTaskEventImplCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$CompleteTaskEventImpl>
    implements _$$CompleteTaskEventImplCopyWith<$Res> {
  __$$CompleteTaskEventImplCopyWithImpl(_$CompleteTaskEventImpl _value,
      $Res Function(_$CompleteTaskEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? complete = null,
    Object? id = null,
  }) {
    return _then(_$CompleteTaskEventImpl(
      null == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CompleteTaskEventImpl implements CompleteTaskEvent {
  const _$CompleteTaskEventImpl(this.complete, {required this.id});

  @override
  final bool complete;
  @override
  final int id;

  @override
  String toString() {
    return 'TasksEvent.completeTask(complete: $complete, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteTaskEventImpl &&
            (identical(other.complete, complete) ||
                other.complete == complete) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, complete, id);

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteTaskEventImplCopyWith<_$CompleteTaskEventImpl> get copyWith =>
      __$$CompleteTaskEventImplCopyWithImpl<_$CompleteTaskEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllTasks,
    required TResult Function(TaskViewModel task) addTask,
    required TResult Function(bool complete, int id) completeTask,
    required TResult Function(int id) deleteCompletedTask,
    required TResult Function() deleteAllCompletedTasks,
    required TResult Function(TaskFilterOption filter) changeFilter,
  }) {
    return completeTask(complete, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllTasks,
    TResult? Function(TaskViewModel task)? addTask,
    TResult? Function(bool complete, int id)? completeTask,
    TResult? Function(int id)? deleteCompletedTask,
    TResult? Function()? deleteAllCompletedTasks,
    TResult? Function(TaskFilterOption filter)? changeFilter,
  }) {
    return completeTask?.call(complete, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllTasks,
    TResult Function(TaskViewModel task)? addTask,
    TResult Function(bool complete, int id)? completeTask,
    TResult Function(int id)? deleteCompletedTask,
    TResult Function()? deleteAllCompletedTasks,
    TResult Function(TaskFilterOption filter)? changeFilter,
    required TResult orElse(),
  }) {
    if (completeTask != null) {
      return completeTask(complete, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllTasksEvent value) getAllTasks,
    required TResult Function(AddTaskEvent value) addTask,
    required TResult Function(CompleteTaskEvent value) completeTask,
    required TResult Function(DeleteCompletedTaskEvent value)
        deleteCompletedTask,
    required TResult Function(DeleteAllCompletedTasksEvent value)
        deleteAllCompletedTasks,
    required TResult Function(ChangeFilterEvent value) changeFilter,
  }) {
    return completeTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllTasksEvent value)? getAllTasks,
    TResult? Function(AddTaskEvent value)? addTask,
    TResult? Function(CompleteTaskEvent value)? completeTask,
    TResult? Function(DeleteCompletedTaskEvent value)? deleteCompletedTask,
    TResult? Function(DeleteAllCompletedTasksEvent value)?
        deleteAllCompletedTasks,
    TResult? Function(ChangeFilterEvent value)? changeFilter,
  }) {
    return completeTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllTasksEvent value)? getAllTasks,
    TResult Function(AddTaskEvent value)? addTask,
    TResult Function(CompleteTaskEvent value)? completeTask,
    TResult Function(DeleteCompletedTaskEvent value)? deleteCompletedTask,
    TResult Function(DeleteAllCompletedTasksEvent value)?
        deleteAllCompletedTasks,
    TResult Function(ChangeFilterEvent value)? changeFilter,
    required TResult orElse(),
  }) {
    if (completeTask != null) {
      return completeTask(this);
    }
    return orElse();
  }
}

abstract class CompleteTaskEvent implements TasksEvent {
  const factory CompleteTaskEvent(final bool complete,
      {required final int id}) = _$CompleteTaskEventImpl;

  bool get complete;
  int get id;

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompleteTaskEventImplCopyWith<_$CompleteTaskEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteCompletedTaskEventImplCopyWith<$Res> {
  factory _$$DeleteCompletedTaskEventImplCopyWith(
          _$DeleteCompletedTaskEventImpl value,
          $Res Function(_$DeleteCompletedTaskEventImpl) then) =
      __$$DeleteCompletedTaskEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteCompletedTaskEventImplCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$DeleteCompletedTaskEventImpl>
    implements _$$DeleteCompletedTaskEventImplCopyWith<$Res> {
  __$$DeleteCompletedTaskEventImplCopyWithImpl(
      _$DeleteCompletedTaskEventImpl _value,
      $Res Function(_$DeleteCompletedTaskEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteCompletedTaskEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteCompletedTaskEventImpl implements DeleteCompletedTaskEvent {
  const _$DeleteCompletedTaskEventImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'TasksEvent.deleteCompletedTask(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCompletedTaskEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCompletedTaskEventImplCopyWith<_$DeleteCompletedTaskEventImpl>
      get copyWith => __$$DeleteCompletedTaskEventImplCopyWithImpl<
          _$DeleteCompletedTaskEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllTasks,
    required TResult Function(TaskViewModel task) addTask,
    required TResult Function(bool complete, int id) completeTask,
    required TResult Function(int id) deleteCompletedTask,
    required TResult Function() deleteAllCompletedTasks,
    required TResult Function(TaskFilterOption filter) changeFilter,
  }) {
    return deleteCompletedTask(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllTasks,
    TResult? Function(TaskViewModel task)? addTask,
    TResult? Function(bool complete, int id)? completeTask,
    TResult? Function(int id)? deleteCompletedTask,
    TResult? Function()? deleteAllCompletedTasks,
    TResult? Function(TaskFilterOption filter)? changeFilter,
  }) {
    return deleteCompletedTask?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllTasks,
    TResult Function(TaskViewModel task)? addTask,
    TResult Function(bool complete, int id)? completeTask,
    TResult Function(int id)? deleteCompletedTask,
    TResult Function()? deleteAllCompletedTasks,
    TResult Function(TaskFilterOption filter)? changeFilter,
    required TResult orElse(),
  }) {
    if (deleteCompletedTask != null) {
      return deleteCompletedTask(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllTasksEvent value) getAllTasks,
    required TResult Function(AddTaskEvent value) addTask,
    required TResult Function(CompleteTaskEvent value) completeTask,
    required TResult Function(DeleteCompletedTaskEvent value)
        deleteCompletedTask,
    required TResult Function(DeleteAllCompletedTasksEvent value)
        deleteAllCompletedTasks,
    required TResult Function(ChangeFilterEvent value) changeFilter,
  }) {
    return deleteCompletedTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllTasksEvent value)? getAllTasks,
    TResult? Function(AddTaskEvent value)? addTask,
    TResult? Function(CompleteTaskEvent value)? completeTask,
    TResult? Function(DeleteCompletedTaskEvent value)? deleteCompletedTask,
    TResult? Function(DeleteAllCompletedTasksEvent value)?
        deleteAllCompletedTasks,
    TResult? Function(ChangeFilterEvent value)? changeFilter,
  }) {
    return deleteCompletedTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllTasksEvent value)? getAllTasks,
    TResult Function(AddTaskEvent value)? addTask,
    TResult Function(CompleteTaskEvent value)? completeTask,
    TResult Function(DeleteCompletedTaskEvent value)? deleteCompletedTask,
    TResult Function(DeleteAllCompletedTasksEvent value)?
        deleteAllCompletedTasks,
    TResult Function(ChangeFilterEvent value)? changeFilter,
    required TResult orElse(),
  }) {
    if (deleteCompletedTask != null) {
      return deleteCompletedTask(this);
    }
    return orElse();
  }
}

abstract class DeleteCompletedTaskEvent implements TasksEvent {
  const factory DeleteCompletedTaskEvent({required final int id}) =
      _$DeleteCompletedTaskEventImpl;

  int get id;

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteCompletedTaskEventImplCopyWith<_$DeleteCompletedTaskEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteAllCompletedTasksEventImplCopyWith<$Res> {
  factory _$$DeleteAllCompletedTasksEventImplCopyWith(
          _$DeleteAllCompletedTasksEventImpl value,
          $Res Function(_$DeleteAllCompletedTasksEventImpl) then) =
      __$$DeleteAllCompletedTasksEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteAllCompletedTasksEventImplCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$DeleteAllCompletedTasksEventImpl>
    implements _$$DeleteAllCompletedTasksEventImplCopyWith<$Res> {
  __$$DeleteAllCompletedTasksEventImplCopyWithImpl(
      _$DeleteAllCompletedTasksEventImpl _value,
      $Res Function(_$DeleteAllCompletedTasksEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DeleteAllCompletedTasksEventImpl
    implements DeleteAllCompletedTasksEvent {
  const _$DeleteAllCompletedTasksEventImpl();

  @override
  String toString() {
    return 'TasksEvent.deleteAllCompletedTasks()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteAllCompletedTasksEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllTasks,
    required TResult Function(TaskViewModel task) addTask,
    required TResult Function(bool complete, int id) completeTask,
    required TResult Function(int id) deleteCompletedTask,
    required TResult Function() deleteAllCompletedTasks,
    required TResult Function(TaskFilterOption filter) changeFilter,
  }) {
    return deleteAllCompletedTasks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllTasks,
    TResult? Function(TaskViewModel task)? addTask,
    TResult? Function(bool complete, int id)? completeTask,
    TResult? Function(int id)? deleteCompletedTask,
    TResult? Function()? deleteAllCompletedTasks,
    TResult? Function(TaskFilterOption filter)? changeFilter,
  }) {
    return deleteAllCompletedTasks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllTasks,
    TResult Function(TaskViewModel task)? addTask,
    TResult Function(bool complete, int id)? completeTask,
    TResult Function(int id)? deleteCompletedTask,
    TResult Function()? deleteAllCompletedTasks,
    TResult Function(TaskFilterOption filter)? changeFilter,
    required TResult orElse(),
  }) {
    if (deleteAllCompletedTasks != null) {
      return deleteAllCompletedTasks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllTasksEvent value) getAllTasks,
    required TResult Function(AddTaskEvent value) addTask,
    required TResult Function(CompleteTaskEvent value) completeTask,
    required TResult Function(DeleteCompletedTaskEvent value)
        deleteCompletedTask,
    required TResult Function(DeleteAllCompletedTasksEvent value)
        deleteAllCompletedTasks,
    required TResult Function(ChangeFilterEvent value) changeFilter,
  }) {
    return deleteAllCompletedTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllTasksEvent value)? getAllTasks,
    TResult? Function(AddTaskEvent value)? addTask,
    TResult? Function(CompleteTaskEvent value)? completeTask,
    TResult? Function(DeleteCompletedTaskEvent value)? deleteCompletedTask,
    TResult? Function(DeleteAllCompletedTasksEvent value)?
        deleteAllCompletedTasks,
    TResult? Function(ChangeFilterEvent value)? changeFilter,
  }) {
    return deleteAllCompletedTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllTasksEvent value)? getAllTasks,
    TResult Function(AddTaskEvent value)? addTask,
    TResult Function(CompleteTaskEvent value)? completeTask,
    TResult Function(DeleteCompletedTaskEvent value)? deleteCompletedTask,
    TResult Function(DeleteAllCompletedTasksEvent value)?
        deleteAllCompletedTasks,
    TResult Function(ChangeFilterEvent value)? changeFilter,
    required TResult orElse(),
  }) {
    if (deleteAllCompletedTasks != null) {
      return deleteAllCompletedTasks(this);
    }
    return orElse();
  }
}

abstract class DeleteAllCompletedTasksEvent implements TasksEvent {
  const factory DeleteAllCompletedTasksEvent() =
      _$DeleteAllCompletedTasksEventImpl;
}

/// @nodoc
abstract class _$$ChangeFilterEventImplCopyWith<$Res> {
  factory _$$ChangeFilterEventImplCopyWith(_$ChangeFilterEventImpl value,
          $Res Function(_$ChangeFilterEventImpl) then) =
      __$$ChangeFilterEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskFilterOption filter});
}

/// @nodoc
class __$$ChangeFilterEventImplCopyWithImpl<$Res>
    extends _$TasksEventCopyWithImpl<$Res, _$ChangeFilterEventImpl>
    implements _$$ChangeFilterEventImplCopyWith<$Res> {
  __$$ChangeFilterEventImplCopyWithImpl(_$ChangeFilterEventImpl _value,
      $Res Function(_$ChangeFilterEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$ChangeFilterEventImpl(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as TaskFilterOption,
    ));
  }
}

/// @nodoc

class _$ChangeFilterEventImpl implements ChangeFilterEvent {
  const _$ChangeFilterEventImpl({required this.filter});

  @override
  final TaskFilterOption filter;

  @override
  String toString() {
    return 'TasksEvent.changeFilter(filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeFilterEventImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter);

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeFilterEventImplCopyWith<_$ChangeFilterEventImpl> get copyWith =>
      __$$ChangeFilterEventImplCopyWithImpl<_$ChangeFilterEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllTasks,
    required TResult Function(TaskViewModel task) addTask,
    required TResult Function(bool complete, int id) completeTask,
    required TResult Function(int id) deleteCompletedTask,
    required TResult Function() deleteAllCompletedTasks,
    required TResult Function(TaskFilterOption filter) changeFilter,
  }) {
    return changeFilter(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllTasks,
    TResult? Function(TaskViewModel task)? addTask,
    TResult? Function(bool complete, int id)? completeTask,
    TResult? Function(int id)? deleteCompletedTask,
    TResult? Function()? deleteAllCompletedTasks,
    TResult? Function(TaskFilterOption filter)? changeFilter,
  }) {
    return changeFilter?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllTasks,
    TResult Function(TaskViewModel task)? addTask,
    TResult Function(bool complete, int id)? completeTask,
    TResult Function(int id)? deleteCompletedTask,
    TResult Function()? deleteAllCompletedTasks,
    TResult Function(TaskFilterOption filter)? changeFilter,
    required TResult orElse(),
  }) {
    if (changeFilter != null) {
      return changeFilter(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllTasksEvent value) getAllTasks,
    required TResult Function(AddTaskEvent value) addTask,
    required TResult Function(CompleteTaskEvent value) completeTask,
    required TResult Function(DeleteCompletedTaskEvent value)
        deleteCompletedTask,
    required TResult Function(DeleteAllCompletedTasksEvent value)
        deleteAllCompletedTasks,
    required TResult Function(ChangeFilterEvent value) changeFilter,
  }) {
    return changeFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllTasksEvent value)? getAllTasks,
    TResult? Function(AddTaskEvent value)? addTask,
    TResult? Function(CompleteTaskEvent value)? completeTask,
    TResult? Function(DeleteCompletedTaskEvent value)? deleteCompletedTask,
    TResult? Function(DeleteAllCompletedTasksEvent value)?
        deleteAllCompletedTasks,
    TResult? Function(ChangeFilterEvent value)? changeFilter,
  }) {
    return changeFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllTasksEvent value)? getAllTasks,
    TResult Function(AddTaskEvent value)? addTask,
    TResult Function(CompleteTaskEvent value)? completeTask,
    TResult Function(DeleteCompletedTaskEvent value)? deleteCompletedTask,
    TResult Function(DeleteAllCompletedTasksEvent value)?
        deleteAllCompletedTasks,
    TResult Function(ChangeFilterEvent value)? changeFilter,
    required TResult orElse(),
  }) {
    if (changeFilter != null) {
      return changeFilter(this);
    }
    return orElse();
  }
}

abstract class ChangeFilterEvent implements TasksEvent {
  const factory ChangeFilterEvent({required final TaskFilterOption filter}) =
      _$ChangeFilterEventImpl;

  TaskFilterOption get filter;

  /// Create a copy of TasksEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeFilterEventImplCopyWith<_$ChangeFilterEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TasksState {
  TaskFilterOption get filter => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskFilterOption filter) initial,
    required TResult Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)
        loaded,
    required TResult Function(TaskFilterOption filter) loading,
    required TResult Function(String errorMessage, TaskFilterOption filter)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskFilterOption filter)? initial,
    TResult? Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)?
        loaded,
    TResult? Function(TaskFilterOption filter)? loading,
    TResult? Function(String errorMessage, TaskFilterOption filter)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskFilterOption filter)? initial,
    TResult Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)?
        loaded,
    TResult Function(TaskFilterOption filter)? loading,
    TResult Function(String errorMessage, TaskFilterOption filter)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initial,
    required TResult Function(TasksLoadedState value) loaded,
    required TResult Function(TasksLoadingState value) loading,
    required TResult Function(TasksErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksInitialState value)? initial,
    TResult? Function(TasksLoadedState value)? loaded,
    TResult? Function(TasksLoadingState value)? loading,
    TResult? Function(TasksErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadedState value)? loaded,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of TasksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TasksStateCopyWith<TasksState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksStateCopyWith<$Res> {
  factory $TasksStateCopyWith(
          TasksState value, $Res Function(TasksState) then) =
      _$TasksStateCopyWithImpl<$Res, TasksState>;
  @useResult
  $Res call({TaskFilterOption filter});
}

/// @nodoc
class _$TasksStateCopyWithImpl<$Res, $Val extends TasksState>
    implements $TasksStateCopyWith<$Res> {
  _$TasksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TasksState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_value.copyWith(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as TaskFilterOption,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TasksInitialStateImplCopyWith<$Res>
    implements $TasksStateCopyWith<$Res> {
  factory _$$TasksInitialStateImplCopyWith(_$TasksInitialStateImpl value,
          $Res Function(_$TasksInitialStateImpl) then) =
      __$$TasksInitialStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TaskFilterOption filter});
}

/// @nodoc
class __$$TasksInitialStateImplCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$TasksInitialStateImpl>
    implements _$$TasksInitialStateImplCopyWith<$Res> {
  __$$TasksInitialStateImplCopyWithImpl(_$TasksInitialStateImpl _value,
      $Res Function(_$TasksInitialStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$TasksInitialStateImpl(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as TaskFilterOption,
    ));
  }
}

/// @nodoc

class _$TasksInitialStateImpl extends TasksInitialState {
  const _$TasksInitialStateImpl({required this.filter}) : super._();

  @override
  final TaskFilterOption filter;

  @override
  String toString() {
    return 'TasksState.initial(filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksInitialStateImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter);

  /// Create a copy of TasksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksInitialStateImplCopyWith<_$TasksInitialStateImpl> get copyWith =>
      __$$TasksInitialStateImplCopyWithImpl<_$TasksInitialStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskFilterOption filter) initial,
    required TResult Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)
        loaded,
    required TResult Function(TaskFilterOption filter) loading,
    required TResult Function(String errorMessage, TaskFilterOption filter)
        error,
  }) {
    return initial(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskFilterOption filter)? initial,
    TResult? Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)?
        loaded,
    TResult? Function(TaskFilterOption filter)? loading,
    TResult? Function(String errorMessage, TaskFilterOption filter)? error,
  }) {
    return initial?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskFilterOption filter)? initial,
    TResult Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)?
        loaded,
    TResult Function(TaskFilterOption filter)? loading,
    TResult Function(String errorMessage, TaskFilterOption filter)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initial,
    required TResult Function(TasksLoadedState value) loaded,
    required TResult Function(TasksLoadingState value) loading,
    required TResult Function(TasksErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksInitialState value)? initial,
    TResult? Function(TasksLoadedState value)? loaded,
    TResult? Function(TasksLoadingState value)? loading,
    TResult? Function(TasksErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadedState value)? loaded,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TasksInitialState extends TasksState {
  const factory TasksInitialState({required final TaskFilterOption filter}) =
      _$TasksInitialStateImpl;
  const TasksInitialState._() : super._();

  @override
  TaskFilterOption get filter;

  /// Create a copy of TasksState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TasksInitialStateImplCopyWith<_$TasksInitialStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TasksLoadedStateImplCopyWith<$Res>
    implements $TasksStateCopyWith<$Res> {
  factory _$$TasksLoadedStateImplCopyWith(_$TasksLoadedStateImpl value,
          $Res Function(_$TasksLoadedStateImpl) then) =
      __$$TasksLoadedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TaskViewModel> tasks,
      List<TaskViewModel> filteredTasks,
      TaskFilterOption filter});
}

/// @nodoc
class __$$TasksLoadedStateImplCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$TasksLoadedStateImpl>
    implements _$$TasksLoadedStateImplCopyWith<$Res> {
  __$$TasksLoadedStateImplCopyWithImpl(_$TasksLoadedStateImpl _value,
      $Res Function(_$TasksLoadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
    Object? filteredTasks = null,
    Object? filter = null,
  }) {
    return _then(_$TasksLoadedStateImpl(
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskViewModel>,
      filteredTasks: null == filteredTasks
          ? _value._filteredTasks
          : filteredTasks // ignore: cast_nullable_to_non_nullable
              as List<TaskViewModel>,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as TaskFilterOption,
    ));
  }
}

/// @nodoc

class _$TasksLoadedStateImpl extends TasksLoadedState {
  const _$TasksLoadedStateImpl(
      {required final List<TaskViewModel> tasks,
      required final List<TaskViewModel> filteredTasks,
      required this.filter})
      : _tasks = tasks,
        _filteredTasks = filteredTasks,
        super._();

  final List<TaskViewModel> _tasks;
  @override
  List<TaskViewModel> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  final List<TaskViewModel> _filteredTasks;
  @override
  List<TaskViewModel> get filteredTasks {
    if (_filteredTasks is EqualUnmodifiableListView) return _filteredTasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filteredTasks);
  }

  @override
  final TaskFilterOption filter;

  @override
  String toString() {
    return 'TasksState.loaded(tasks: $tasks, filteredTasks: $filteredTasks, filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._tasks, _tasks) &&
            const DeepCollectionEquality()
                .equals(other._filteredTasks, _filteredTasks) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tasks),
      const DeepCollectionEquality().hash(_filteredTasks),
      filter);

  /// Create a copy of TasksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksLoadedStateImplCopyWith<_$TasksLoadedStateImpl> get copyWith =>
      __$$TasksLoadedStateImplCopyWithImpl<_$TasksLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskFilterOption filter) initial,
    required TResult Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)
        loaded,
    required TResult Function(TaskFilterOption filter) loading,
    required TResult Function(String errorMessage, TaskFilterOption filter)
        error,
  }) {
    return loaded(tasks, filteredTasks, filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskFilterOption filter)? initial,
    TResult? Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)?
        loaded,
    TResult? Function(TaskFilterOption filter)? loading,
    TResult? Function(String errorMessage, TaskFilterOption filter)? error,
  }) {
    return loaded?.call(tasks, filteredTasks, filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskFilterOption filter)? initial,
    TResult Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)?
        loaded,
    TResult Function(TaskFilterOption filter)? loading,
    TResult Function(String errorMessage, TaskFilterOption filter)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(tasks, filteredTasks, filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initial,
    required TResult Function(TasksLoadedState value) loaded,
    required TResult Function(TasksLoadingState value) loading,
    required TResult Function(TasksErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksInitialState value)? initial,
    TResult? Function(TasksLoadedState value)? loaded,
    TResult? Function(TasksLoadingState value)? loading,
    TResult? Function(TasksErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadedState value)? loaded,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TasksLoadedState extends TasksState {
  const factory TasksLoadedState(
      {required final List<TaskViewModel> tasks,
      required final List<TaskViewModel> filteredTasks,
      required final TaskFilterOption filter}) = _$TasksLoadedStateImpl;
  const TasksLoadedState._() : super._();

  List<TaskViewModel> get tasks;
  List<TaskViewModel> get filteredTasks;
  @override
  TaskFilterOption get filter;

  /// Create a copy of TasksState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TasksLoadedStateImplCopyWith<_$TasksLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TasksLoadingStateImplCopyWith<$Res>
    implements $TasksStateCopyWith<$Res> {
  factory _$$TasksLoadingStateImplCopyWith(_$TasksLoadingStateImpl value,
          $Res Function(_$TasksLoadingStateImpl) then) =
      __$$TasksLoadingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TaskFilterOption filter});
}

/// @nodoc
class __$$TasksLoadingStateImplCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$TasksLoadingStateImpl>
    implements _$$TasksLoadingStateImplCopyWith<$Res> {
  __$$TasksLoadingStateImplCopyWithImpl(_$TasksLoadingStateImpl _value,
      $Res Function(_$TasksLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$TasksLoadingStateImpl(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as TaskFilterOption,
    ));
  }
}

/// @nodoc

class _$TasksLoadingStateImpl extends TasksLoadingState {
  const _$TasksLoadingStateImpl({required this.filter}) : super._();

  @override
  final TaskFilterOption filter;

  @override
  String toString() {
    return 'TasksState.loading(filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksLoadingStateImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter);

  /// Create a copy of TasksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksLoadingStateImplCopyWith<_$TasksLoadingStateImpl> get copyWith =>
      __$$TasksLoadingStateImplCopyWithImpl<_$TasksLoadingStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskFilterOption filter) initial,
    required TResult Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)
        loaded,
    required TResult Function(TaskFilterOption filter) loading,
    required TResult Function(String errorMessage, TaskFilterOption filter)
        error,
  }) {
    return loading(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskFilterOption filter)? initial,
    TResult? Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)?
        loaded,
    TResult? Function(TaskFilterOption filter)? loading,
    TResult? Function(String errorMessage, TaskFilterOption filter)? error,
  }) {
    return loading?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskFilterOption filter)? initial,
    TResult Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)?
        loaded,
    TResult Function(TaskFilterOption filter)? loading,
    TResult Function(String errorMessage, TaskFilterOption filter)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initial,
    required TResult Function(TasksLoadedState value) loaded,
    required TResult Function(TasksLoadingState value) loading,
    required TResult Function(TasksErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksInitialState value)? initial,
    TResult? Function(TasksLoadedState value)? loaded,
    TResult? Function(TasksLoadingState value)? loading,
    TResult? Function(TasksErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadedState value)? loaded,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TasksLoadingState extends TasksState {
  const factory TasksLoadingState({required final TaskFilterOption filter}) =
      _$TasksLoadingStateImpl;
  const TasksLoadingState._() : super._();

  @override
  TaskFilterOption get filter;

  /// Create a copy of TasksState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TasksLoadingStateImplCopyWith<_$TasksLoadingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TasksErrorStateImplCopyWith<$Res>
    implements $TasksStateCopyWith<$Res> {
  factory _$$TasksErrorStateImplCopyWith(_$TasksErrorStateImpl value,
          $Res Function(_$TasksErrorStateImpl) then) =
      __$$TasksErrorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage, TaskFilterOption filter});
}

/// @nodoc
class __$$TasksErrorStateImplCopyWithImpl<$Res>
    extends _$TasksStateCopyWithImpl<$Res, _$TasksErrorStateImpl>
    implements _$$TasksErrorStateImplCopyWith<$Res> {
  __$$TasksErrorStateImplCopyWithImpl(
      _$TasksErrorStateImpl _value, $Res Function(_$TasksErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TasksState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? filter = null,
  }) {
    return _then(_$TasksErrorStateImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as TaskFilterOption,
    ));
  }
}

/// @nodoc

class _$TasksErrorStateImpl extends TasksErrorState {
  const _$TasksErrorStateImpl(
      {required this.errorMessage, required this.filter})
      : super._();

  @override
  final String errorMessage;
  @override
  final TaskFilterOption filter;

  @override
  String toString() {
    return 'TasksState.error(errorMessage: $errorMessage, filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksErrorStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage, filter);

  /// Create a copy of TasksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksErrorStateImplCopyWith<_$TasksErrorStateImpl> get copyWith =>
      __$$TasksErrorStateImplCopyWithImpl<_$TasksErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TaskFilterOption filter) initial,
    required TResult Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)
        loaded,
    required TResult Function(TaskFilterOption filter) loading,
    required TResult Function(String errorMessage, TaskFilterOption filter)
        error,
  }) {
    return error(errorMessage, filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TaskFilterOption filter)? initial,
    TResult? Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)?
        loaded,
    TResult? Function(TaskFilterOption filter)? loading,
    TResult? Function(String errorMessage, TaskFilterOption filter)? error,
  }) {
    return error?.call(errorMessage, filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TaskFilterOption filter)? initial,
    TResult Function(List<TaskViewModel> tasks,
            List<TaskViewModel> filteredTasks, TaskFilterOption filter)?
        loaded,
    TResult Function(TaskFilterOption filter)? loading,
    TResult Function(String errorMessage, TaskFilterOption filter)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage, filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TasksInitialState value) initial,
    required TResult Function(TasksLoadedState value) loaded,
    required TResult Function(TasksLoadingState value) loading,
    required TResult Function(TasksErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TasksInitialState value)? initial,
    TResult? Function(TasksLoadedState value)? loaded,
    TResult? Function(TasksLoadingState value)? loading,
    TResult? Function(TasksErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TasksInitialState value)? initial,
    TResult Function(TasksLoadedState value)? loaded,
    TResult Function(TasksLoadingState value)? loading,
    TResult Function(TasksErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TasksErrorState extends TasksState {
  const factory TasksErrorState(
      {required final String errorMessage,
      required final TaskFilterOption filter}) = _$TasksErrorStateImpl;
  const TasksErrorState._() : super._();

  String get errorMessage;
  @override
  TaskFilterOption get filter;

  /// Create a copy of TasksState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TasksErrorStateImplCopyWith<_$TasksErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
