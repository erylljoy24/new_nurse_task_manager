// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nurse_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NurseModel _$NurseModelFromJson(Map<String, dynamic> json) {
  return _NurseModel.fromJson(json);
}

/// @nodoc
mixin _$NurseModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_online')
  bool get isOnline => throw _privateConstructorUsedError;
  List<String> get tasks => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_task')
  int get maxTask => throw _privateConstructorUsedError;

  /// Serializes this NurseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NurseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NurseModelCopyWith<NurseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NurseModelCopyWith<$Res> {
  factory $NurseModelCopyWith(
          NurseModel value, $Res Function(NurseModel) then) =
      _$NurseModelCopyWithImpl<$Res, NurseModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'is_online') bool isOnline,
      List<String> tasks,
      @JsonKey(name: 'max_task') int maxTask});
}

/// @nodoc
class _$NurseModelCopyWithImpl<$Res, $Val extends NurseModel>
    implements $NurseModelCopyWith<$Res> {
  _$NurseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NurseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isOnline = null,
    Object? tasks = null,
    Object? maxTask = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      maxTask: null == maxTask
          ? _value.maxTask
          : maxTask // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NurseModelImplCopyWith<$Res>
    implements $NurseModelCopyWith<$Res> {
  factory _$$NurseModelImplCopyWith(
          _$NurseModelImpl value, $Res Function(_$NurseModelImpl) then) =
      __$$NurseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'is_online') bool isOnline,
      List<String> tasks,
      @JsonKey(name: 'max_task') int maxTask});
}

/// @nodoc
class __$$NurseModelImplCopyWithImpl<$Res>
    extends _$NurseModelCopyWithImpl<$Res, _$NurseModelImpl>
    implements _$$NurseModelImplCopyWith<$Res> {
  __$$NurseModelImplCopyWithImpl(
      _$NurseModelImpl _value, $Res Function(_$NurseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NurseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isOnline = null,
    Object? tasks = null,
    Object? maxTask = null,
  }) {
    return _then(_$NurseModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      maxTask: null == maxTask
          ? _value.maxTask
          : maxTask // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NurseModelImpl implements _NurseModel {
  const _$NurseModelImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'is_online') required this.isOnline,
      required final List<String> tasks,
      @JsonKey(name: 'max_task') required this.maxTask})
      : _tasks = tasks;

  factory _$NurseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NurseModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'is_online')
  final bool isOnline;
  final List<String> _tasks;
  @override
  List<String> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  @JsonKey(name: 'max_task')
  final int maxTask;

  @override
  String toString() {
    return 'NurseModel(id: $id, name: $name, isOnline: $isOnline, tasks: $tasks, maxTask: $maxTask)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NurseModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isOnline, isOnline) ||
                other.isOnline == isOnline) &&
            const DeepCollectionEquality().equals(other._tasks, _tasks) &&
            (identical(other.maxTask, maxTask) || other.maxTask == maxTask));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, isOnline,
      const DeepCollectionEquality().hash(_tasks), maxTask);

  /// Create a copy of NurseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NurseModelImplCopyWith<_$NurseModelImpl> get copyWith =>
      __$$NurseModelImplCopyWithImpl<_$NurseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NurseModelImplToJson(
      this,
    );
  }
}

abstract class _NurseModel implements NurseModel {
  const factory _NurseModel(
          {required final int id,
          required final String name,
          @JsonKey(name: 'is_online') required final bool isOnline,
          required final List<String> tasks,
          @JsonKey(name: 'max_task') required final int maxTask}) =
      _$NurseModelImpl;

  factory _NurseModel.fromJson(Map<String, dynamic> json) =
      _$NurseModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'is_online')
  bool get isOnline;
  @override
  List<String> get tasks;
  @override
  @JsonKey(name: 'max_task')
  int get maxTask;

  /// Create a copy of NurseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NurseModelImplCopyWith<_$NurseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
