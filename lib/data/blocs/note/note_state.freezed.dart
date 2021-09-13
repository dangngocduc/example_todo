// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'note_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NoteStateTearOff {
  const _$NoteStateTearOff();

  NoteStateData call(List<NoteModel> notes) {
    return NoteStateData(
      notes,
    );
  }

  NoteStateLoading loading() {
    return const NoteStateLoading();
  }

  NoteStateError error(dynamic error) {
    return NoteStateError(
      error,
    );
  }
}

/// @nodoc
const $NoteState = _$NoteStateTearOff();

/// @nodoc
mixin _$NoteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<NoteModel> notes) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<NoteModel> notes)? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NoteStateData value) $default, {
    required TResult Function(NoteStateLoading value) loading,
    required TResult Function(NoteStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NoteStateData value)? $default, {
    TResult Function(NoteStateLoading value)? loading,
    TResult Function(NoteStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteStateCopyWith<$Res> {
  factory $NoteStateCopyWith(NoteState value, $Res Function(NoteState) then) =
      _$NoteStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteStateCopyWithImpl<$Res> implements $NoteStateCopyWith<$Res> {
  _$NoteStateCopyWithImpl(this._value, this._then);

  final NoteState _value;
  // ignore: unused_field
  final $Res Function(NoteState) _then;
}

/// @nodoc
abstract class $NoteStateDataCopyWith<$Res> {
  factory $NoteStateDataCopyWith(
          NoteStateData value, $Res Function(NoteStateData) then) =
      _$NoteStateDataCopyWithImpl<$Res>;
  $Res call({List<NoteModel> notes});
}

/// @nodoc
class _$NoteStateDataCopyWithImpl<$Res> extends _$NoteStateCopyWithImpl<$Res>
    implements $NoteStateDataCopyWith<$Res> {
  _$NoteStateDataCopyWithImpl(
      NoteStateData _value, $Res Function(NoteStateData) _then)
      : super(_value, (v) => _then(v as NoteStateData));

  @override
  NoteStateData get _value => super._value as NoteStateData;

  @override
  $Res call({
    Object? notes = freezed,
  }) {
    return _then(NoteStateData(
      notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<NoteModel>,
    ));
  }
}

/// @nodoc

class _$NoteStateData implements NoteStateData {
  const _$NoteStateData(this.notes);

  @override
  final List<NoteModel> notes;

  @override
  String toString() {
    return 'NoteState(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoteStateData &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(notes);

  @JsonKey(ignore: true)
  @override
  $NoteStateDataCopyWith<NoteStateData> get copyWith =>
      _$NoteStateDataCopyWithImpl<NoteStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<NoteModel> notes) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return $default(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<NoteModel> notes)? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NoteStateData value) $default, {
    required TResult Function(NoteStateLoading value) loading,
    required TResult Function(NoteStateError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NoteStateData value)? $default, {
    TResult Function(NoteStateLoading value)? loading,
    TResult Function(NoteStateError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class NoteStateData implements NoteState {
  const factory NoteStateData(List<NoteModel> notes) = _$NoteStateData;

  List<NoteModel> get notes => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteStateDataCopyWith<NoteStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteStateLoadingCopyWith<$Res> {
  factory $NoteStateLoadingCopyWith(
          NoteStateLoading value, $Res Function(NoteStateLoading) then) =
      _$NoteStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteStateLoadingCopyWithImpl<$Res> extends _$NoteStateCopyWithImpl<$Res>
    implements $NoteStateLoadingCopyWith<$Res> {
  _$NoteStateLoadingCopyWithImpl(
      NoteStateLoading _value, $Res Function(NoteStateLoading) _then)
      : super(_value, (v) => _then(v as NoteStateLoading));

  @override
  NoteStateLoading get _value => super._value as NoteStateLoading;
}

/// @nodoc

class _$NoteStateLoading implements NoteStateLoading {
  const _$NoteStateLoading();

  @override
  String toString() {
    return 'NoteState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoteStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<NoteModel> notes) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<NoteModel> notes)? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NoteStateData value) $default, {
    required TResult Function(NoteStateLoading value) loading,
    required TResult Function(NoteStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NoteStateData value)? $default, {
    TResult Function(NoteStateLoading value)? loading,
    TResult Function(NoteStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NoteStateLoading implements NoteState {
  const factory NoteStateLoading() = _$NoteStateLoading;
}

/// @nodoc
abstract class $NoteStateErrorCopyWith<$Res> {
  factory $NoteStateErrorCopyWith(
          NoteStateError value, $Res Function(NoteStateError) then) =
      _$NoteStateErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

/// @nodoc
class _$NoteStateErrorCopyWithImpl<$Res> extends _$NoteStateCopyWithImpl<$Res>
    implements $NoteStateErrorCopyWith<$Res> {
  _$NoteStateErrorCopyWithImpl(
      NoteStateError _value, $Res Function(NoteStateError) _then)
      : super(_value, (v) => _then(v as NoteStateError));

  @override
  NoteStateError get _value => super._value as NoteStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(NoteStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$NoteStateError implements NoteStateError {
  const _$NoteStateError(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'NoteState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoteStateError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $NoteStateErrorCopyWith<NoteStateError> get copyWith =>
      _$NoteStateErrorCopyWithImpl<NoteStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<NoteModel> notes) $default, {
    required TResult Function() loading,
    required TResult Function(dynamic error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<NoteModel> notes)? $default, {
    TResult Function()? loading,
    TResult Function(dynamic error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NoteStateData value) $default, {
    required TResult Function(NoteStateLoading value) loading,
    required TResult Function(NoteStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NoteStateData value)? $default, {
    TResult Function(NoteStateLoading value)? loading,
    TResult Function(NoteStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NoteStateError implements NoteState {
  const factory NoteStateError(dynamic error) = _$NoteStateError;

  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteStateErrorCopyWith<NoteStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
