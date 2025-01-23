// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TaskViewModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool? get isCompleted => throw _privateConstructorUsedError;

  /// Create a copy of TaskViewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskViewModelCopyWith<TaskViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskViewModelCopyWith<$Res> {
  factory $TaskViewModelCopyWith(
          TaskViewModel value, $Res Function(TaskViewModel) then) =
      _$TaskViewModelCopyWithImpl<$Res, TaskViewModel>;
  @useResult
  $Res call({int id, String title, String description, bool? isCompleted});
}

/// @nodoc
class _$TaskViewModelCopyWithImpl<$Res, $Val extends TaskViewModel>
    implements $TaskViewModelCopyWith<$Res> {
  _$TaskViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskViewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? isCompleted = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskViewModelImplCopyWith<$Res>
    implements $TaskViewModelCopyWith<$Res> {
  factory _$$TaskViewModelImplCopyWith(
          _$TaskViewModelImpl value, $Res Function(_$TaskViewModelImpl) then) =
      __$$TaskViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String description, bool? isCompleted});
}

/// @nodoc
class __$$TaskViewModelImplCopyWithImpl<$Res>
    extends _$TaskViewModelCopyWithImpl<$Res, _$TaskViewModelImpl>
    implements _$$TaskViewModelImplCopyWith<$Res> {
  __$$TaskViewModelImplCopyWithImpl(
      _$TaskViewModelImpl _value, $Res Function(_$TaskViewModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskViewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? isCompleted = freezed,
  }) {
    return _then(_$TaskViewModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$TaskViewModelImpl extends _TaskViewModel {
  const _$TaskViewModelImpl(
      {required this.id,
      required this.title,
      required this.description,
      this.isCompleted})
      : super._();

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final bool? isCompleted;

  @override
  String toString() {
    return 'TaskViewModel(id: $id, title: $title, description: $description, isCompleted: $isCompleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskViewModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, description, isCompleted);

  /// Create a copy of TaskViewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskViewModelImplCopyWith<_$TaskViewModelImpl> get copyWith =>
      __$$TaskViewModelImplCopyWithImpl<_$TaskViewModelImpl>(this, _$identity);
}

abstract class _TaskViewModel extends TaskViewModel {
  const factory _TaskViewModel(
      {required final int id,
      required final String title,
      required final String description,
      final bool? isCompleted}) = _$TaskViewModelImpl;
  const _TaskViewModel._() : super._();

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  bool? get isCompleted;

  /// Create a copy of TaskViewModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskViewModelImplCopyWith<_$TaskViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
