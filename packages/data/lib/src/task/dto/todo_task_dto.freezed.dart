// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_task_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TodoTaskDto {
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get isCompleted => throw _privateConstructorUsedError;

  /// Create a copy of TodoTaskDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TodoTaskDtoCopyWith<TodoTaskDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoTaskDtoCopyWith<$Res> {
  factory $TodoTaskDtoCopyWith(
          TodoTaskDto value, $Res Function(TodoTaskDto) then) =
      _$TodoTaskDtoCopyWithImpl<$Res, TodoTaskDto>;
  @useResult
  $Res call({int id, String? title, String? description, int? isCompleted});
}

/// @nodoc
class _$TodoTaskDtoCopyWithImpl<$Res, $Val extends TodoTaskDto>
    implements $TodoTaskDtoCopyWith<$Res> {
  _$TodoTaskDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodoTaskDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? isCompleted = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodoTaskDtoImplCopyWith<$Res>
    implements $TodoTaskDtoCopyWith<$Res> {
  factory _$$TodoTaskDtoImplCopyWith(
          _$TodoTaskDtoImpl value, $Res Function(_$TodoTaskDtoImpl) then) =
      __$$TodoTaskDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? title, String? description, int? isCompleted});
}

/// @nodoc
class __$$TodoTaskDtoImplCopyWithImpl<$Res>
    extends _$TodoTaskDtoCopyWithImpl<$Res, _$TodoTaskDtoImpl>
    implements _$$TodoTaskDtoImplCopyWith<$Res> {
  __$$TodoTaskDtoImplCopyWithImpl(
      _$TodoTaskDtoImpl _value, $Res Function(_$TodoTaskDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoTaskDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? isCompleted = freezed,
  }) {
    return _then(_$TodoTaskDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$TodoTaskDtoImpl extends _TodoTaskDto {
  const _$TodoTaskDtoImpl(
      {required this.id, this.title, this.description, this.isCompleted})
      : super._();

  @override
  final int id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final int? isCompleted;

  @override
  String toString() {
    return 'TodoTaskDto(id: $id, title: $title, description: $description, isCompleted: $isCompleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoTaskDtoImpl &&
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

  /// Create a copy of TodoTaskDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoTaskDtoImplCopyWith<_$TodoTaskDtoImpl> get copyWith =>
      __$$TodoTaskDtoImplCopyWithImpl<_$TodoTaskDtoImpl>(this, _$identity);
}

abstract class _TodoTaskDto extends TodoTaskDto {
  const factory _TodoTaskDto(
      {required final int id,
      final String? title,
      final String? description,
      final int? isCompleted}) = _$TodoTaskDtoImpl;
  const _TodoTaskDto._() : super._();

  @override
  int get id;
  @override
  String? get title;
  @override
  String? get description;
  @override
  int? get isCompleted;

  /// Create a copy of TodoTaskDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodoTaskDtoImplCopyWith<_$TodoTaskDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
