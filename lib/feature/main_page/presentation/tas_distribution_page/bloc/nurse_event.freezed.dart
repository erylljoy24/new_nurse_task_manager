// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nurse_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NurseEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNurses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNurses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNurses,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadNurses value) loadNurses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadNurses value)? loadNurses,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadNurses value)? loadNurses,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NurseEventCopyWith<$Res> {
  factory $NurseEventCopyWith(
          NurseEvent value, $Res Function(NurseEvent) then) =
      _$NurseEventCopyWithImpl<$Res, NurseEvent>;
}

/// @nodoc
class _$NurseEventCopyWithImpl<$Res, $Val extends NurseEvent>
    implements $NurseEventCopyWith<$Res> {
  _$NurseEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NurseEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadNursesImplCopyWith<$Res> {
  factory _$$LoadNursesImplCopyWith(
          _$LoadNursesImpl value, $Res Function(_$LoadNursesImpl) then) =
      __$$LoadNursesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadNursesImplCopyWithImpl<$Res>
    extends _$NurseEventCopyWithImpl<$Res, _$LoadNursesImpl>
    implements _$$LoadNursesImplCopyWith<$Res> {
  __$$LoadNursesImplCopyWithImpl(
      _$LoadNursesImpl _value, $Res Function(_$LoadNursesImpl) _then)
      : super(_value, _then);

  /// Create a copy of NurseEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadNursesImpl implements _LoadNurses {
  const _$LoadNursesImpl();

  @override
  String toString() {
    return 'NurseEvent.loadNurses()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadNursesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNurses,
  }) {
    return loadNurses();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadNurses,
  }) {
    return loadNurses?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNurses,
    required TResult orElse(),
  }) {
    if (loadNurses != null) {
      return loadNurses();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadNurses value) loadNurses,
  }) {
    return loadNurses(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadNurses value)? loadNurses,
  }) {
    return loadNurses?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadNurses value)? loadNurses,
    required TResult orElse(),
  }) {
    if (loadNurses != null) {
      return loadNurses(this);
    }
    return orElse();
  }
}

abstract class _LoadNurses implements NurseEvent {
  const factory _LoadNurses() = _$LoadNursesImpl;
}
