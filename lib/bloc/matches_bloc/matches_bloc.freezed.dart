// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matches_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MatchesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Matches matches) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Matches matches)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Matches matches)? loaded,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MatchesStateLoaded value) loaded,
    required TResult Function(MatchesStateLoading value) loading,
    required TResult Function(MatchesStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MatchesStateLoaded value)? loaded,
    TResult? Function(MatchesStateLoading value)? loading,
    TResult? Function(MatchesStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MatchesStateLoaded value)? loaded,
    TResult Function(MatchesStateLoading value)? loading,
    TResult Function(MatchesStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchesStateCopyWith<$Res> {
  factory $MatchesStateCopyWith(
          MatchesState value, $Res Function(MatchesState) then) =
      _$MatchesStateCopyWithImpl<$Res, MatchesState>;
}

/// @nodoc
class _$MatchesStateCopyWithImpl<$Res, $Val extends MatchesState>
    implements $MatchesStateCopyWith<$Res> {
  _$MatchesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MatchesStateLoadedCopyWith<$Res> {
  factory _$$MatchesStateLoadedCopyWith(_$MatchesStateLoaded value,
          $Res Function(_$MatchesStateLoaded) then) =
      __$$MatchesStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Matches matches});

  $MatchesCopyWith<$Res> get matches;
}

/// @nodoc
class __$$MatchesStateLoadedCopyWithImpl<$Res>
    extends _$MatchesStateCopyWithImpl<$Res, _$MatchesStateLoaded>
    implements _$$MatchesStateLoadedCopyWith<$Res> {
  __$$MatchesStateLoadedCopyWithImpl(
      _$MatchesStateLoaded _value, $Res Function(_$MatchesStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matches = null,
  }) {
    return _then(_$MatchesStateLoaded(
      matches: null == matches
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as Matches,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MatchesCopyWith<$Res> get matches {
    return $MatchesCopyWith<$Res>(_value.matches, (value) {
      return _then(_value.copyWith(matches: value));
    });
  }
}

/// @nodoc

class _$MatchesStateLoaded implements MatchesStateLoaded {
  const _$MatchesStateLoaded({required this.matches});

  @override
  final Matches matches;

  @override
  String toString() {
    return 'MatchesState.loaded(matches: $matches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchesStateLoaded &&
            (identical(other.matches, matches) || other.matches == matches));
  }

  @override
  int get hashCode => Object.hash(runtimeType, matches);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchesStateLoadedCopyWith<_$MatchesStateLoaded> get copyWith =>
      __$$MatchesStateLoadedCopyWithImpl<_$MatchesStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Matches matches) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loaded(matches);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Matches matches)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return loaded?.call(matches);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Matches matches)? loaded,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(matches);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MatchesStateLoaded value) loaded,
    required TResult Function(MatchesStateLoading value) loading,
    required TResult Function(MatchesStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MatchesStateLoaded value)? loaded,
    TResult? Function(MatchesStateLoading value)? loading,
    TResult? Function(MatchesStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MatchesStateLoaded value)? loaded,
    TResult Function(MatchesStateLoading value)? loading,
    TResult Function(MatchesStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MatchesStateLoaded implements MatchesState {
  const factory MatchesStateLoaded({required final Matches matches}) =
      _$MatchesStateLoaded;

  Matches get matches;
  @JsonKey(ignore: true)
  _$$MatchesStateLoadedCopyWith<_$MatchesStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MatchesStateLoadingCopyWith<$Res> {
  factory _$$MatchesStateLoadingCopyWith(_$MatchesStateLoading value,
          $Res Function(_$MatchesStateLoading) then) =
      __$$MatchesStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MatchesStateLoadingCopyWithImpl<$Res>
    extends _$MatchesStateCopyWithImpl<$Res, _$MatchesStateLoading>
    implements _$$MatchesStateLoadingCopyWith<$Res> {
  __$$MatchesStateLoadingCopyWithImpl(
      _$MatchesStateLoading _value, $Res Function(_$MatchesStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MatchesStateLoading implements MatchesStateLoading {
  const _$MatchesStateLoading();

  @override
  String toString() {
    return 'MatchesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MatchesStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Matches matches) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Matches matches)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Matches matches)? loaded,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MatchesStateLoaded value) loaded,
    required TResult Function(MatchesStateLoading value) loading,
    required TResult Function(MatchesStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MatchesStateLoaded value)? loaded,
    TResult? Function(MatchesStateLoading value)? loading,
    TResult? Function(MatchesStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MatchesStateLoaded value)? loaded,
    TResult Function(MatchesStateLoading value)? loading,
    TResult Function(MatchesStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MatchesStateLoading implements MatchesState {
  const factory MatchesStateLoading() = _$MatchesStateLoading;
}

/// @nodoc
abstract class _$$MatchesStateErrorCopyWith<$Res> {
  factory _$$MatchesStateErrorCopyWith(
          _$MatchesStateError value, $Res Function(_$MatchesStateError) then) =
      __$$MatchesStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MatchesStateErrorCopyWithImpl<$Res>
    extends _$MatchesStateCopyWithImpl<$Res, _$MatchesStateError>
    implements _$$MatchesStateErrorCopyWith<$Res> {
  __$$MatchesStateErrorCopyWithImpl(
      _$MatchesStateError _value, $Res Function(_$MatchesStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MatchesStateError implements MatchesStateError {
  const _$MatchesStateError();

  @override
  String toString() {
    return 'MatchesState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MatchesStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Matches matches) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Matches matches)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Matches matches)? loaded,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MatchesStateLoaded value) loaded,
    required TResult Function(MatchesStateLoading value) loading,
    required TResult Function(MatchesStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MatchesStateLoaded value)? loaded,
    TResult? Function(MatchesStateLoading value)? loading,
    TResult? Function(MatchesStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MatchesStateLoaded value)? loaded,
    TResult Function(MatchesStateLoading value)? loading,
    TResult Function(MatchesStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MatchesStateError implements MatchesState {
  const factory MatchesStateError() = _$MatchesStateError;
}

/// @nodoc
mixin _$MatchesEvent {
  String get sport => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sport, String date) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sport, String date)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sport, String date)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MatchesEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MatchesEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MatchesEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MatchesEventCopyWith<MatchesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchesEventCopyWith<$Res> {
  factory $MatchesEventCopyWith(
          MatchesEvent value, $Res Function(MatchesEvent) then) =
      _$MatchesEventCopyWithImpl<$Res, MatchesEvent>;
  @useResult
  $Res call({String sport, String date});
}

/// @nodoc
class _$MatchesEventCopyWithImpl<$Res, $Val extends MatchesEvent>
    implements $MatchesEventCopyWith<$Res> {
  _$MatchesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sport = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      sport: null == sport
          ? _value.sport
          : sport // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MatchesEventFetchCopyWith<$Res>
    implements $MatchesEventCopyWith<$Res> {
  factory _$$MatchesEventFetchCopyWith(
          _$MatchesEventFetch value, $Res Function(_$MatchesEventFetch) then) =
      __$$MatchesEventFetchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sport, String date});
}

/// @nodoc
class __$$MatchesEventFetchCopyWithImpl<$Res>
    extends _$MatchesEventCopyWithImpl<$Res, _$MatchesEventFetch>
    implements _$$MatchesEventFetchCopyWith<$Res> {
  __$$MatchesEventFetchCopyWithImpl(
      _$MatchesEventFetch _value, $Res Function(_$MatchesEventFetch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sport = null,
    Object? date = null,
  }) {
    return _then(_$MatchesEventFetch(
      sport: null == sport
          ? _value.sport
          : sport // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MatchesEventFetch implements MatchesEventFetch {
  const _$MatchesEventFetch({required this.sport, required this.date});

  @override
  final String sport;
  @override
  final String date;

  @override
  String toString() {
    return 'MatchesEvent.fetch(sport: $sport, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchesEventFetch &&
            (identical(other.sport, sport) || other.sport == sport) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sport, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchesEventFetchCopyWith<_$MatchesEventFetch> get copyWith =>
      __$$MatchesEventFetchCopyWithImpl<_$MatchesEventFetch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sport, String date) fetch,
  }) {
    return fetch(sport, date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sport, String date)? fetch,
  }) {
    return fetch?.call(sport, date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sport, String date)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(sport, date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MatchesEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MatchesEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MatchesEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class MatchesEventFetch implements MatchesEvent {
  const factory MatchesEventFetch(
      {required final String sport,
      required final String date}) = _$MatchesEventFetch;

  @override
  String get sport;
  @override
  String get date;
  @override
  @JsonKey(ignore: true)
  _$$MatchesEventFetchCopyWith<_$MatchesEventFetch> get copyWith =>
      throw _privateConstructorUsedError;
}
