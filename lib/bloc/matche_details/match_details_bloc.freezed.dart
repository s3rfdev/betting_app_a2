// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'match_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MatchDetailsBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MatchDetails matchDetails) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MatchDetails matchDetails)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MatchDetails matchDetails)? loaded,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MatchDetailsStateLoaded value) loaded,
    required TResult Function(MatchDetailsBlocStateLoading value) loading,
    required TResult Function(MatchDetailsBlocStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MatchDetailsStateLoaded value)? loaded,
    TResult? Function(MatchDetailsBlocStateLoading value)? loading,
    TResult? Function(MatchDetailsBlocStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MatchDetailsStateLoaded value)? loaded,
    TResult Function(MatchDetailsBlocStateLoading value)? loading,
    TResult Function(MatchDetailsBlocStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchDetailsBlocStateCopyWith<$Res> {
  factory $MatchDetailsBlocStateCopyWith(MatchDetailsBlocState value,
          $Res Function(MatchDetailsBlocState) then) =
      _$MatchDetailsBlocStateCopyWithImpl<$Res, MatchDetailsBlocState>;
}

/// @nodoc
class _$MatchDetailsBlocStateCopyWithImpl<$Res,
        $Val extends MatchDetailsBlocState>
    implements $MatchDetailsBlocStateCopyWith<$Res> {
  _$MatchDetailsBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MatchDetailsStateLoadedCopyWith<$Res> {
  factory _$$MatchDetailsStateLoadedCopyWith(_$MatchDetailsStateLoaded value,
          $Res Function(_$MatchDetailsStateLoaded) then) =
      __$$MatchDetailsStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({MatchDetails matchDetails});

  $MatchDetailsCopyWith<$Res> get matchDetails;
}

/// @nodoc
class __$$MatchDetailsStateLoadedCopyWithImpl<$Res>
    extends _$MatchDetailsBlocStateCopyWithImpl<$Res, _$MatchDetailsStateLoaded>
    implements _$$MatchDetailsStateLoadedCopyWith<$Res> {
  __$$MatchDetailsStateLoadedCopyWithImpl(_$MatchDetailsStateLoaded _value,
      $Res Function(_$MatchDetailsStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchDetails = null,
  }) {
    return _then(_$MatchDetailsStateLoaded(
      matchDetails: null == matchDetails
          ? _value.matchDetails
          : matchDetails // ignore: cast_nullable_to_non_nullable
              as MatchDetails,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MatchDetailsCopyWith<$Res> get matchDetails {
    return $MatchDetailsCopyWith<$Res>(_value.matchDetails, (value) {
      return _then(_value.copyWith(matchDetails: value));
    });
  }
}

/// @nodoc

class _$MatchDetailsStateLoaded implements MatchDetailsStateLoaded {
  const _$MatchDetailsStateLoaded({required this.matchDetails});

  @override
  final MatchDetails matchDetails;

  @override
  String toString() {
    return 'MatchDetailsBlocState.loaded(matchDetails: $matchDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchDetailsStateLoaded &&
            (identical(other.matchDetails, matchDetails) ||
                other.matchDetails == matchDetails));
  }

  @override
  int get hashCode => Object.hash(runtimeType, matchDetails);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchDetailsStateLoadedCopyWith<_$MatchDetailsStateLoaded> get copyWith =>
      __$$MatchDetailsStateLoadedCopyWithImpl<_$MatchDetailsStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MatchDetails matchDetails) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loaded(matchDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MatchDetails matchDetails)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return loaded?.call(matchDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MatchDetails matchDetails)? loaded,
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(matchDetails);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MatchDetailsStateLoaded value) loaded,
    required TResult Function(MatchDetailsBlocStateLoading value) loading,
    required TResult Function(MatchDetailsBlocStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MatchDetailsStateLoaded value)? loaded,
    TResult? Function(MatchDetailsBlocStateLoading value)? loading,
    TResult? Function(MatchDetailsBlocStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MatchDetailsStateLoaded value)? loaded,
    TResult Function(MatchDetailsBlocStateLoading value)? loading,
    TResult Function(MatchDetailsBlocStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MatchDetailsStateLoaded implements MatchDetailsBlocState {
  const factory MatchDetailsStateLoaded(
      {required final MatchDetails matchDetails}) = _$MatchDetailsStateLoaded;

  MatchDetails get matchDetails;
  @JsonKey(ignore: true)
  _$$MatchDetailsStateLoadedCopyWith<_$MatchDetailsStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MatchDetailsBlocStateLoadingCopyWith<$Res> {
  factory _$$MatchDetailsBlocStateLoadingCopyWith(
          _$MatchDetailsBlocStateLoading value,
          $Res Function(_$MatchDetailsBlocStateLoading) then) =
      __$$MatchDetailsBlocStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MatchDetailsBlocStateLoadingCopyWithImpl<$Res>
    extends _$MatchDetailsBlocStateCopyWithImpl<$Res,
        _$MatchDetailsBlocStateLoading>
    implements _$$MatchDetailsBlocStateLoadingCopyWith<$Res> {
  __$$MatchDetailsBlocStateLoadingCopyWithImpl(
      _$MatchDetailsBlocStateLoading _value,
      $Res Function(_$MatchDetailsBlocStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MatchDetailsBlocStateLoading implements MatchDetailsBlocStateLoading {
  const _$MatchDetailsBlocStateLoading();

  @override
  String toString() {
    return 'MatchDetailsBlocState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchDetailsBlocStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MatchDetails matchDetails) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MatchDetails matchDetails)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MatchDetails matchDetails)? loaded,
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
    required TResult Function(MatchDetailsStateLoaded value) loaded,
    required TResult Function(MatchDetailsBlocStateLoading value) loading,
    required TResult Function(MatchDetailsBlocStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MatchDetailsStateLoaded value)? loaded,
    TResult? Function(MatchDetailsBlocStateLoading value)? loading,
    TResult? Function(MatchDetailsBlocStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MatchDetailsStateLoaded value)? loaded,
    TResult Function(MatchDetailsBlocStateLoading value)? loading,
    TResult Function(MatchDetailsBlocStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MatchDetailsBlocStateLoading implements MatchDetailsBlocState {
  const factory MatchDetailsBlocStateLoading() = _$MatchDetailsBlocStateLoading;
}

/// @nodoc
abstract class _$$MatchDetailsBlocStateErrorCopyWith<$Res> {
  factory _$$MatchDetailsBlocStateErrorCopyWith(
          _$MatchDetailsBlocStateError value,
          $Res Function(_$MatchDetailsBlocStateError) then) =
      __$$MatchDetailsBlocStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MatchDetailsBlocStateErrorCopyWithImpl<$Res>
    extends _$MatchDetailsBlocStateCopyWithImpl<$Res,
        _$MatchDetailsBlocStateError>
    implements _$$MatchDetailsBlocStateErrorCopyWith<$Res> {
  __$$MatchDetailsBlocStateErrorCopyWithImpl(
      _$MatchDetailsBlocStateError _value,
      $Res Function(_$MatchDetailsBlocStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MatchDetailsBlocStateError implements MatchDetailsBlocStateError {
  const _$MatchDetailsBlocStateError();

  @override
  String toString() {
    return 'MatchDetailsBlocState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchDetailsBlocStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MatchDetails matchDetails) loaded,
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MatchDetails matchDetails)? loaded,
    TResult? Function()? loading,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MatchDetails matchDetails)? loaded,
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
    required TResult Function(MatchDetailsStateLoaded value) loaded,
    required TResult Function(MatchDetailsBlocStateLoading value) loading,
    required TResult Function(MatchDetailsBlocStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MatchDetailsStateLoaded value)? loaded,
    TResult? Function(MatchDetailsBlocStateLoading value)? loading,
    TResult? Function(MatchDetailsBlocStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MatchDetailsStateLoaded value)? loaded,
    TResult Function(MatchDetailsBlocStateLoading value)? loading,
    TResult Function(MatchDetailsBlocStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MatchDetailsBlocStateError implements MatchDetailsBlocState {
  const factory MatchDetailsBlocStateError() = _$MatchDetailsBlocStateError;
}

/// @nodoc
mixin _$MatchDetailsBlocEvent {
  String get sport => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sport, String id) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sport, String id)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sport, String id)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MatchDetailsBlocEventFetch value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MatchDetailsBlocEventFetch value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MatchDetailsBlocEventFetch value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MatchDetailsBlocEventCopyWith<MatchDetailsBlocEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchDetailsBlocEventCopyWith<$Res> {
  factory $MatchDetailsBlocEventCopyWith(MatchDetailsBlocEvent value,
          $Res Function(MatchDetailsBlocEvent) then) =
      _$MatchDetailsBlocEventCopyWithImpl<$Res, MatchDetailsBlocEvent>;
  @useResult
  $Res call({String sport, String id});
}

/// @nodoc
class _$MatchDetailsBlocEventCopyWithImpl<$Res,
        $Val extends MatchDetailsBlocEvent>
    implements $MatchDetailsBlocEventCopyWith<$Res> {
  _$MatchDetailsBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sport = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      sport: null == sport
          ? _value.sport
          : sport // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MatchDetailsBlocEventFetchCopyWith<$Res>
    implements $MatchDetailsBlocEventCopyWith<$Res> {
  factory _$$MatchDetailsBlocEventFetchCopyWith(
          _$MatchDetailsBlocEventFetch value,
          $Res Function(_$MatchDetailsBlocEventFetch) then) =
      __$$MatchDetailsBlocEventFetchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sport, String id});
}

/// @nodoc
class __$$MatchDetailsBlocEventFetchCopyWithImpl<$Res>
    extends _$MatchDetailsBlocEventCopyWithImpl<$Res,
        _$MatchDetailsBlocEventFetch>
    implements _$$MatchDetailsBlocEventFetchCopyWith<$Res> {
  __$$MatchDetailsBlocEventFetchCopyWithImpl(
      _$MatchDetailsBlocEventFetch _value,
      $Res Function(_$MatchDetailsBlocEventFetch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sport = null,
    Object? id = null,
  }) {
    return _then(_$MatchDetailsBlocEventFetch(
      sport: null == sport
          ? _value.sport
          : sport // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MatchDetailsBlocEventFetch implements MatchDetailsBlocEventFetch {
  const _$MatchDetailsBlocEventFetch({required this.sport, required this.id});

  @override
  final String sport;
  @override
  final String id;

  @override
  String toString() {
    return 'MatchDetailsBlocEvent.fetch(sport: $sport, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchDetailsBlocEventFetch &&
            (identical(other.sport, sport) || other.sport == sport) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sport, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchDetailsBlocEventFetchCopyWith<_$MatchDetailsBlocEventFetch>
      get copyWith => __$$MatchDetailsBlocEventFetchCopyWithImpl<
          _$MatchDetailsBlocEventFetch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sport, String id) fetch,
  }) {
    return fetch(sport, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sport, String id)? fetch,
  }) {
    return fetch?.call(sport, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sport, String id)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(sport, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MatchDetailsBlocEventFetch value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MatchDetailsBlocEventFetch value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MatchDetailsBlocEventFetch value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class MatchDetailsBlocEventFetch implements MatchDetailsBlocEvent {
  const factory MatchDetailsBlocEventFetch(
      {required final String sport,
      required final String id}) = _$MatchDetailsBlocEventFetch;

  @override
  String get sport;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$MatchDetailsBlocEventFetchCopyWith<_$MatchDetailsBlocEventFetch>
      get copyWith => throw _privateConstructorUsedError;
}
