// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pct.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Pct {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get isOnline => throw _privateConstructorUsedError;
  List<String> get tasks => throw _privateConstructorUsedError;
  int get maxTasks => throw _privateConstructorUsedError;

  /// Create a copy of Pct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PctCopyWith<Pct> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PctCopyWith<$Res> {
  factory $PctCopyWith(Pct value, $Res Function(Pct) then) =
      _$PctCopyWithImpl<$Res, Pct>;
  @useResult
  $Res call(
      {int id, String name, bool isOnline, List<String> tasks, int maxTasks});
}

/// @nodoc
class _$PctCopyWithImpl<$Res, $Val extends Pct> implements $PctCopyWith<$Res> {
  _$PctCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isOnline = null,
    Object? tasks = null,
    Object? maxTasks = null,
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
      maxTasks: null == maxTasks
          ? _value.maxTasks
          : maxTasks // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PctImplCopyWith<$Res> implements $PctCopyWith<$Res> {
  factory _$$PctImplCopyWith(_$PctImpl value, $Res Function(_$PctImpl) then) =
      __$$PctImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, bool isOnline, List<String> tasks, int maxTasks});
}

/// @nodoc
class __$$PctImplCopyWithImpl<$Res> extends _$PctCopyWithImpl<$Res, _$PctImpl>
    implements _$$PctImplCopyWith<$Res> {
  __$$PctImplCopyWithImpl(_$PctImpl _value, $Res Function(_$PctImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? isOnline = null,
    Object? tasks = null,
    Object? maxTasks = null,
  }) {
    return _then(_$PctImpl(
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
      maxTasks: null == maxTasks
          ? _value.maxTasks
          : maxTasks // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PctImpl implements _Pct {
  const _$PctImpl(
      {required this.id,
      required this.name,
      required this.isOnline,
      required final List<String> tasks,
      required this.maxTasks})
      : _tasks = tasks;

  @override
  final int id;
  @override
  final String name;
  @override
  final bool isOnline;
  final List<String> _tasks;
  @override
  List<String> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  final int maxTasks;

  @override
  String toString() {
    return 'Pct(id: $id, name: $name, isOnline: $isOnline, tasks: $tasks, maxTasks: $maxTasks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PctImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isOnline, isOnline) ||
                other.isOnline == isOnline) &&
            const DeepCollectionEquality().equals(other._tasks, _tasks) &&
            (identical(other.maxTasks, maxTasks) ||
                other.maxTasks == maxTasks));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, isOnline,
      const DeepCollectionEquality().hash(_tasks), maxTasks);

  /// Create a copy of Pct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PctImplCopyWith<_$PctImpl> get copyWith =>
      __$$PctImplCopyWithImpl<_$PctImpl>(this, _$identity);
}

abstract class _Pct implements Pct {
  const factory _Pct(
      {required final int id,
      required final String name,
      required final bool isOnline,
      required final List<String> tasks,
      required final int maxTasks}) = _$PctImpl;

  @override
  int get id;
  @override
  String get name;
  @override
  bool get isOnline;
  @override
  List<String> get tasks;
  @override
  int get maxTasks;

  /// Create a copy of Pct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PctImplCopyWith<_$PctImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
