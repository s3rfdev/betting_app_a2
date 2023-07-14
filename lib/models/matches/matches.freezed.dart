// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matches.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Matches _$MatchesFromJson(Map<String, dynamic> json) {
  return _Matches.fromJson(json);
}

/// @nodoc
mixin _$Matches {
  List<Tournament> get tournaments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchesCopyWith<Matches> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchesCopyWith<$Res> {
  factory $MatchesCopyWith(Matches value, $Res Function(Matches) then) =
      _$MatchesCopyWithImpl<$Res, Matches>;
  @useResult
  $Res call({List<Tournament> tournaments});
}

/// @nodoc
class _$MatchesCopyWithImpl<$Res, $Val extends Matches>
    implements $MatchesCopyWith<$Res> {
  _$MatchesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tournaments = null,
  }) {
    return _then(_value.copyWith(
      tournaments: null == tournaments
          ? _value.tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MatchesCopyWith<$Res> implements $MatchesCopyWith<$Res> {
  factory _$$_MatchesCopyWith(
          _$_Matches value, $Res Function(_$_Matches) then) =
      __$$_MatchesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Tournament> tournaments});
}

/// @nodoc
class __$$_MatchesCopyWithImpl<$Res>
    extends _$MatchesCopyWithImpl<$Res, _$_Matches>
    implements _$$_MatchesCopyWith<$Res> {
  __$$_MatchesCopyWithImpl(_$_Matches _value, $Res Function(_$_Matches) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tournaments = null,
  }) {
    return _then(_$_Matches(
      tournaments: null == tournaments
          ? _value._tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Matches implements _Matches {
  const _$_Matches({required final List<Tournament> tournaments})
      : _tournaments = tournaments;

  factory _$_Matches.fromJson(Map<String, dynamic> json) =>
      _$$_MatchesFromJson(json);

  final List<Tournament> _tournaments;
  @override
  List<Tournament> get tournaments {
    if (_tournaments is EqualUnmodifiableListView) return _tournaments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tournaments);
  }

  @override
  String toString() {
    return 'Matches(tournaments: $tournaments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Matches &&
            const DeepCollectionEquality()
                .equals(other._tournaments, _tournaments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tournaments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MatchesCopyWith<_$_Matches> get copyWith =>
      __$$_MatchesCopyWithImpl<_$_Matches>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MatchesToJson(
      this,
    );
  }
}

abstract class _Matches implements Matches {
  const factory _Matches({required final List<Tournament> tournaments}) =
      _$_Matches;

  factory _Matches.fromJson(Map<String, dynamic> json) = _$_Matches.fromJson;

  @override
  List<Tournament> get tournaments;
  @override
  @JsonKey(ignore: true)
  _$$_MatchesCopyWith<_$_Matches> get copyWith =>
      throw _privateConstructorUsedError;
}

Tournament _$TournamentFromJson(Map<String, dynamic> json) {
  return _Tournament.fromJson(json);
}

/// @nodoc
mixin _$Tournament {
  String? get Sid => throw _privateConstructorUsedError;
  String? get Snm => throw _privateConstructorUsedError;
  String? get Scd => throw _privateConstructorUsedError;
  String? get badgeUrl => throw _privateConstructorUsedError;
  String? get firstColor => throw _privateConstructorUsedError;
  String? get Cnm => throw _privateConstructorUsedError;
  String? get Csnm => throw _privateConstructorUsedError;
  String? get Ccd => throw _privateConstructorUsedError;
  String? get CompId => throw _privateConstructorUsedError;
  String? get CompN => throw _privateConstructorUsedError;
  String? get CompD => throw _privateConstructorUsedError;
  int get Scu => throw _privateConstructorUsedError;
  List<Event> get Events => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TournamentCopyWith<Tournament> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentCopyWith<$Res> {
  factory $TournamentCopyWith(
          Tournament value, $Res Function(Tournament) then) =
      _$TournamentCopyWithImpl<$Res, Tournament>;
  @useResult
  $Res call(
      {String? Sid,
      String? Snm,
      String? Scd,
      String? badgeUrl,
      String? firstColor,
      String? Cnm,
      String? Csnm,
      String? Ccd,
      String? CompId,
      String? CompN,
      String? CompD,
      int Scu,
      List<Event> Events});
}

/// @nodoc
class _$TournamentCopyWithImpl<$Res, $Val extends Tournament>
    implements $TournamentCopyWith<$Res> {
  _$TournamentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Sid = freezed,
    Object? Snm = freezed,
    Object? Scd = freezed,
    Object? badgeUrl = freezed,
    Object? firstColor = freezed,
    Object? Cnm = freezed,
    Object? Csnm = freezed,
    Object? Ccd = freezed,
    Object? CompId = freezed,
    Object? CompN = freezed,
    Object? CompD = freezed,
    Object? Scu = null,
    Object? Events = null,
  }) {
    return _then(_value.copyWith(
      Sid: freezed == Sid
          ? _value.Sid
          : Sid // ignore: cast_nullable_to_non_nullable
              as String?,
      Snm: freezed == Snm
          ? _value.Snm
          : Snm // ignore: cast_nullable_to_non_nullable
              as String?,
      Scd: freezed == Scd
          ? _value.Scd
          : Scd // ignore: cast_nullable_to_non_nullable
              as String?,
      badgeUrl: freezed == badgeUrl
          ? _value.badgeUrl
          : badgeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      firstColor: freezed == firstColor
          ? _value.firstColor
          : firstColor // ignore: cast_nullable_to_non_nullable
              as String?,
      Cnm: freezed == Cnm
          ? _value.Cnm
          : Cnm // ignore: cast_nullable_to_non_nullable
              as String?,
      Csnm: freezed == Csnm
          ? _value.Csnm
          : Csnm // ignore: cast_nullable_to_non_nullable
              as String?,
      Ccd: freezed == Ccd
          ? _value.Ccd
          : Ccd // ignore: cast_nullable_to_non_nullable
              as String?,
      CompId: freezed == CompId
          ? _value.CompId
          : CompId // ignore: cast_nullable_to_non_nullable
              as String?,
      CompN: freezed == CompN
          ? _value.CompN
          : CompN // ignore: cast_nullable_to_non_nullable
              as String?,
      CompD: freezed == CompD
          ? _value.CompD
          : CompD // ignore: cast_nullable_to_non_nullable
              as String?,
      Scu: null == Scu
          ? _value.Scu
          : Scu // ignore: cast_nullable_to_non_nullable
              as int,
      Events: null == Events
          ? _value.Events
          : Events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TournamentCopyWith<$Res>
    implements $TournamentCopyWith<$Res> {
  factory _$$_TournamentCopyWith(
          _$_Tournament value, $Res Function(_$_Tournament) then) =
      __$$_TournamentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? Sid,
      String? Snm,
      String? Scd,
      String? badgeUrl,
      String? firstColor,
      String? Cnm,
      String? Csnm,
      String? Ccd,
      String? CompId,
      String? CompN,
      String? CompD,
      int Scu,
      List<Event> Events});
}

/// @nodoc
class __$$_TournamentCopyWithImpl<$Res>
    extends _$TournamentCopyWithImpl<$Res, _$_Tournament>
    implements _$$_TournamentCopyWith<$Res> {
  __$$_TournamentCopyWithImpl(
      _$_Tournament _value, $Res Function(_$_Tournament) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Sid = freezed,
    Object? Snm = freezed,
    Object? Scd = freezed,
    Object? badgeUrl = freezed,
    Object? firstColor = freezed,
    Object? Cnm = freezed,
    Object? Csnm = freezed,
    Object? Ccd = freezed,
    Object? CompId = freezed,
    Object? CompN = freezed,
    Object? CompD = freezed,
    Object? Scu = null,
    Object? Events = null,
  }) {
    return _then(_$_Tournament(
      Sid: freezed == Sid
          ? _value.Sid
          : Sid // ignore: cast_nullable_to_non_nullable
              as String?,
      Snm: freezed == Snm
          ? _value.Snm
          : Snm // ignore: cast_nullable_to_non_nullable
              as String?,
      Scd: freezed == Scd
          ? _value.Scd
          : Scd // ignore: cast_nullable_to_non_nullable
              as String?,
      badgeUrl: freezed == badgeUrl
          ? _value.badgeUrl
          : badgeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      firstColor: freezed == firstColor
          ? _value.firstColor
          : firstColor // ignore: cast_nullable_to_non_nullable
              as String?,
      Cnm: freezed == Cnm
          ? _value.Cnm
          : Cnm // ignore: cast_nullable_to_non_nullable
              as String?,
      Csnm: freezed == Csnm
          ? _value.Csnm
          : Csnm // ignore: cast_nullable_to_non_nullable
              as String?,
      Ccd: freezed == Ccd
          ? _value.Ccd
          : Ccd // ignore: cast_nullable_to_non_nullable
              as String?,
      CompId: freezed == CompId
          ? _value.CompId
          : CompId // ignore: cast_nullable_to_non_nullable
              as String?,
      CompN: freezed == CompN
          ? _value.CompN
          : CompN // ignore: cast_nullable_to_non_nullable
              as String?,
      CompD: freezed == CompD
          ? _value.CompD
          : CompD // ignore: cast_nullable_to_non_nullable
              as String?,
      Scu: null == Scu
          ? _value.Scu
          : Scu // ignore: cast_nullable_to_non_nullable
              as int,
      Events: null == Events
          ? _value._Events
          : Events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tournament implements _Tournament {
  const _$_Tournament(
      {required this.Sid,
      required this.Snm,
      required this.Scd,
      required this.badgeUrl,
      required this.firstColor,
      required this.Cnm,
      required this.Csnm,
      required this.Ccd,
      required this.CompId,
      required this.CompN,
      required this.CompD,
      required this.Scu,
      required final List<Event> Events})
      : _Events = Events;

  factory _$_Tournament.fromJson(Map<String, dynamic> json) =>
      _$$_TournamentFromJson(json);

  @override
  final String? Sid;
  @override
  final String? Snm;
  @override
  final String? Scd;
  @override
  final String? badgeUrl;
  @override
  final String? firstColor;
  @override
  final String? Cnm;
  @override
  final String? Csnm;
  @override
  final String? Ccd;
  @override
  final String? CompId;
  @override
  final String? CompN;
  @override
  final String? CompD;
  @override
  final int Scu;
  final List<Event> _Events;
  @override
  List<Event> get Events {
    if (_Events is EqualUnmodifiableListView) return _Events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_Events);
  }

  @override
  String toString() {
    return 'Tournament(Sid: $Sid, Snm: $Snm, Scd: $Scd, badgeUrl: $badgeUrl, firstColor: $firstColor, Cnm: $Cnm, Csnm: $Csnm, Ccd: $Ccd, CompId: $CompId, CompN: $CompN, CompD: $CompD, Scu: $Scu, Events: $Events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tournament &&
            (identical(other.Sid, Sid) || other.Sid == Sid) &&
            (identical(other.Snm, Snm) || other.Snm == Snm) &&
            (identical(other.Scd, Scd) || other.Scd == Scd) &&
            (identical(other.badgeUrl, badgeUrl) ||
                other.badgeUrl == badgeUrl) &&
            (identical(other.firstColor, firstColor) ||
                other.firstColor == firstColor) &&
            (identical(other.Cnm, Cnm) || other.Cnm == Cnm) &&
            (identical(other.Csnm, Csnm) || other.Csnm == Csnm) &&
            (identical(other.Ccd, Ccd) || other.Ccd == Ccd) &&
            (identical(other.CompId, CompId) || other.CompId == CompId) &&
            (identical(other.CompN, CompN) || other.CompN == CompN) &&
            (identical(other.CompD, CompD) || other.CompD == CompD) &&
            (identical(other.Scu, Scu) || other.Scu == Scu) &&
            const DeepCollectionEquality().equals(other._Events, _Events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      Sid,
      Snm,
      Scd,
      badgeUrl,
      firstColor,
      Cnm,
      Csnm,
      Ccd,
      CompId,
      CompN,
      CompD,
      Scu,
      const DeepCollectionEquality().hash(_Events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TournamentCopyWith<_$_Tournament> get copyWith =>
      __$$_TournamentCopyWithImpl<_$_Tournament>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TournamentToJson(
      this,
    );
  }
}

abstract class _Tournament implements Tournament {
  const factory _Tournament(
      {required final String? Sid,
      required final String? Snm,
      required final String? Scd,
      required final String? badgeUrl,
      required final String? firstColor,
      required final String? Cnm,
      required final String? Csnm,
      required final String? Ccd,
      required final String? CompId,
      required final String? CompN,
      required final String? CompD,
      required final int Scu,
      required final List<Event> Events}) = _$_Tournament;

  factory _Tournament.fromJson(Map<String, dynamic> json) =
      _$_Tournament.fromJson;

  @override
  String? get Sid;
  @override
  String? get Snm;
  @override
  String? get Scd;
  @override
  String? get badgeUrl;
  @override
  String? get firstColor;
  @override
  String? get Cnm;
  @override
  String? get Csnm;
  @override
  String? get Ccd;
  @override
  String? get CompId;
  @override
  String? get CompN;
  @override
  String? get CompD;
  @override
  int get Scu;
  @override
  List<Event> get Events;
  @override
  @JsonKey(ignore: true)
  _$$_TournamentCopyWith<_$_Tournament> get copyWith =>
      throw _privateConstructorUsedError;
}

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  String? get Eid => throw _privateConstructorUsedError;
  String? get Eps => throw _privateConstructorUsedError;
  int? get Esid => throw _privateConstructorUsedError;
  int? get Epr => throw _privateConstructorUsedError;
  int? get Ecov => throw _privateConstructorUsedError;
  String? get ErnInf => throw _privateConstructorUsedError;
  int? get Et => throw _privateConstructorUsedError;
  int? get Esd => throw _privateConstructorUsedError;
  int? get EO => throw _privateConstructorUsedError;
  int? get EOX => throw _privateConstructorUsedError;
  int? get Spid => throw _privateConstructorUsedError;
  int? get Pid => throw _privateConstructorUsedError;
  String? get Tr1 => throw _privateConstructorUsedError;
  String? get Tr2 => throw _privateConstructorUsedError; // Pids
// Media
  List<Team> get T1 => throw _privateConstructorUsedError;
  List<Team> get T2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {String? Eid,
      String? Eps,
      int? Esid,
      int? Epr,
      int? Ecov,
      String? ErnInf,
      int? Et,
      int? Esd,
      int? EO,
      int? EOX,
      int? Spid,
      int? Pid,
      String? Tr1,
      String? Tr2,
      List<Team> T1,
      List<Team> T2});
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Eid = freezed,
    Object? Eps = freezed,
    Object? Esid = freezed,
    Object? Epr = freezed,
    Object? Ecov = freezed,
    Object? ErnInf = freezed,
    Object? Et = freezed,
    Object? Esd = freezed,
    Object? EO = freezed,
    Object? EOX = freezed,
    Object? Spid = freezed,
    Object? Pid = freezed,
    Object? Tr1 = freezed,
    Object? Tr2 = freezed,
    Object? T1 = null,
    Object? T2 = null,
  }) {
    return _then(_value.copyWith(
      Eid: freezed == Eid
          ? _value.Eid
          : Eid // ignore: cast_nullable_to_non_nullable
              as String?,
      Eps: freezed == Eps
          ? _value.Eps
          : Eps // ignore: cast_nullable_to_non_nullable
              as String?,
      Esid: freezed == Esid
          ? _value.Esid
          : Esid // ignore: cast_nullable_to_non_nullable
              as int?,
      Epr: freezed == Epr
          ? _value.Epr
          : Epr // ignore: cast_nullable_to_non_nullable
              as int?,
      Ecov: freezed == Ecov
          ? _value.Ecov
          : Ecov // ignore: cast_nullable_to_non_nullable
              as int?,
      ErnInf: freezed == ErnInf
          ? _value.ErnInf
          : ErnInf // ignore: cast_nullable_to_non_nullable
              as String?,
      Et: freezed == Et
          ? _value.Et
          : Et // ignore: cast_nullable_to_non_nullable
              as int?,
      Esd: freezed == Esd
          ? _value.Esd
          : Esd // ignore: cast_nullable_to_non_nullable
              as int?,
      EO: freezed == EO
          ? _value.EO
          : EO // ignore: cast_nullable_to_non_nullable
              as int?,
      EOX: freezed == EOX
          ? _value.EOX
          : EOX // ignore: cast_nullable_to_non_nullable
              as int?,
      Spid: freezed == Spid
          ? _value.Spid
          : Spid // ignore: cast_nullable_to_non_nullable
              as int?,
      Pid: freezed == Pid
          ? _value.Pid
          : Pid // ignore: cast_nullable_to_non_nullable
              as int?,
      Tr1: freezed == Tr1
          ? _value.Tr1
          : Tr1 // ignore: cast_nullable_to_non_nullable
              as String?,
      Tr2: freezed == Tr2
          ? _value.Tr2
          : Tr2 // ignore: cast_nullable_to_non_nullable
              as String?,
      T1: null == T1
          ? _value.T1
          : T1 // ignore: cast_nullable_to_non_nullable
              as List<Team>,
      T2: null == T2
          ? _value.T2
          : T2 // ignore: cast_nullable_to_non_nullable
              as List<Team>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_EventCopyWith(_$_Event value, $Res Function(_$_Event) then) =
      __$$_EventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? Eid,
      String? Eps,
      int? Esid,
      int? Epr,
      int? Ecov,
      String? ErnInf,
      int? Et,
      int? Esd,
      int? EO,
      int? EOX,
      int? Spid,
      int? Pid,
      String? Tr1,
      String? Tr2,
      List<Team> T1,
      List<Team> T2});
}

/// @nodoc
class __$$_EventCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res, _$_Event>
    implements _$$_EventCopyWith<$Res> {
  __$$_EventCopyWithImpl(_$_Event _value, $Res Function(_$_Event) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Eid = freezed,
    Object? Eps = freezed,
    Object? Esid = freezed,
    Object? Epr = freezed,
    Object? Ecov = freezed,
    Object? ErnInf = freezed,
    Object? Et = freezed,
    Object? Esd = freezed,
    Object? EO = freezed,
    Object? EOX = freezed,
    Object? Spid = freezed,
    Object? Pid = freezed,
    Object? Tr1 = freezed,
    Object? Tr2 = freezed,
    Object? T1 = null,
    Object? T2 = null,
  }) {
    return _then(_$_Event(
      Eid: freezed == Eid
          ? _value.Eid
          : Eid // ignore: cast_nullable_to_non_nullable
              as String?,
      Eps: freezed == Eps
          ? _value.Eps
          : Eps // ignore: cast_nullable_to_non_nullable
              as String?,
      Esid: freezed == Esid
          ? _value.Esid
          : Esid // ignore: cast_nullable_to_non_nullable
              as int?,
      Epr: freezed == Epr
          ? _value.Epr
          : Epr // ignore: cast_nullable_to_non_nullable
              as int?,
      Ecov: freezed == Ecov
          ? _value.Ecov
          : Ecov // ignore: cast_nullable_to_non_nullable
              as int?,
      ErnInf: freezed == ErnInf
          ? _value.ErnInf
          : ErnInf // ignore: cast_nullable_to_non_nullable
              as String?,
      Et: freezed == Et
          ? _value.Et
          : Et // ignore: cast_nullable_to_non_nullable
              as int?,
      Esd: freezed == Esd
          ? _value.Esd
          : Esd // ignore: cast_nullable_to_non_nullable
              as int?,
      EO: freezed == EO
          ? _value.EO
          : EO // ignore: cast_nullable_to_non_nullable
              as int?,
      EOX: freezed == EOX
          ? _value.EOX
          : EOX // ignore: cast_nullable_to_non_nullable
              as int?,
      Spid: freezed == Spid
          ? _value.Spid
          : Spid // ignore: cast_nullable_to_non_nullable
              as int?,
      Pid: freezed == Pid
          ? _value.Pid
          : Pid // ignore: cast_nullable_to_non_nullable
              as int?,
      Tr1: freezed == Tr1
          ? _value.Tr1
          : Tr1 // ignore: cast_nullable_to_non_nullable
              as String?,
      Tr2: freezed == Tr2
          ? _value.Tr2
          : Tr2 // ignore: cast_nullable_to_non_nullable
              as String?,
      T1: null == T1
          ? _value._T1
          : T1 // ignore: cast_nullable_to_non_nullable
              as List<Team>,
      T2: null == T2
          ? _value._T2
          : T2 // ignore: cast_nullable_to_non_nullable
              as List<Team>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Event implements _Event {
  const _$_Event(
      {required this.Eid,
      required this.Eps,
      required this.Esid,
      required this.Epr,
      required this.Ecov,
      required this.ErnInf,
      required this.Et,
      required this.Esd,
      required this.EO,
      required this.EOX,
      required this.Spid,
      required this.Pid,
      required this.Tr1,
      required this.Tr2,
      required final List<Team> T1,
      required final List<Team> T2})
      : _T1 = T1,
        _T2 = T2;

  factory _$_Event.fromJson(Map<String, dynamic> json) =>
      _$$_EventFromJson(json);

  @override
  final String? Eid;
  @override
  final String? Eps;
  @override
  final int? Esid;
  @override
  final int? Epr;
  @override
  final int? Ecov;
  @override
  final String? ErnInf;
  @override
  final int? Et;
  @override
  final int? Esd;
  @override
  final int? EO;
  @override
  final int? EOX;
  @override
  final int? Spid;
  @override
  final int? Pid;
  @override
  final String? Tr1;
  @override
  final String? Tr2;
// Pids
// Media
  final List<Team> _T1;
// Pids
// Media
  @override
  List<Team> get T1 {
    if (_T1 is EqualUnmodifiableListView) return _T1;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_T1);
  }

  final List<Team> _T2;
  @override
  List<Team> get T2 {
    if (_T2 is EqualUnmodifiableListView) return _T2;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_T2);
  }

  @override
  String toString() {
    return 'Event(Eid: $Eid, Eps: $Eps, Esid: $Esid, Epr: $Epr, Ecov: $Ecov, ErnInf: $ErnInf, Et: $Et, Esd: $Esd, EO: $EO, EOX: $EOX, Spid: $Spid, Pid: $Pid, Tr1: $Tr1, Tr2: $Tr2, T1: $T1, T2: $T2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Event &&
            (identical(other.Eid, Eid) || other.Eid == Eid) &&
            (identical(other.Eps, Eps) || other.Eps == Eps) &&
            (identical(other.Esid, Esid) || other.Esid == Esid) &&
            (identical(other.Epr, Epr) || other.Epr == Epr) &&
            (identical(other.Ecov, Ecov) || other.Ecov == Ecov) &&
            (identical(other.ErnInf, ErnInf) || other.ErnInf == ErnInf) &&
            (identical(other.Et, Et) || other.Et == Et) &&
            (identical(other.Esd, Esd) || other.Esd == Esd) &&
            (identical(other.EO, EO) || other.EO == EO) &&
            (identical(other.EOX, EOX) || other.EOX == EOX) &&
            (identical(other.Spid, Spid) || other.Spid == Spid) &&
            (identical(other.Pid, Pid) || other.Pid == Pid) &&
            (identical(other.Tr1, Tr1) || other.Tr1 == Tr1) &&
            (identical(other.Tr2, Tr2) || other.Tr2 == Tr2) &&
            const DeepCollectionEquality().equals(other._T1, _T1) &&
            const DeepCollectionEquality().equals(other._T2, _T2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      Eid,
      Eps,
      Esid,
      Epr,
      Ecov,
      ErnInf,
      Et,
      Esd,
      EO,
      EOX,
      Spid,
      Pid,
      Tr1,
      Tr2,
      const DeepCollectionEquality().hash(_T1),
      const DeepCollectionEquality().hash(_T2));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventCopyWith<_$_Event> get copyWith =>
      __$$_EventCopyWithImpl<_$_Event>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {required final String? Eid,
      required final String? Eps,
      required final int? Esid,
      required final int? Epr,
      required final int? Ecov,
      required final String? ErnInf,
      required final int? Et,
      required final int? Esd,
      required final int? EO,
      required final int? EOX,
      required final int? Spid,
      required final int? Pid,
      required final String? Tr1,
      required final String? Tr2,
      required final List<Team> T1,
      required final List<Team> T2}) = _$_Event;

  factory _Event.fromJson(Map<String, dynamic> json) = _$_Event.fromJson;

  @override
  String? get Eid;
  @override
  String? get Eps;
  @override
  int? get Esid;
  @override
  int? get Epr;
  @override
  int? get Ecov;
  @override
  String? get ErnInf;
  @override
  int? get Et;
  @override
  int? get Esd;
  @override
  int? get EO;
  @override
  int? get EOX;
  @override
  int? get Spid;
  @override
  int? get Pid;
  @override
  String? get Tr1;
  @override
  String? get Tr2;
  @override // Pids
// Media
  List<Team> get T1;
  @override
  List<Team> get T2;
  @override
  @JsonKey(ignore: true)
  _$$_EventCopyWith<_$_Event> get copyWith =>
      throw _privateConstructorUsedError;
}

Team _$TeamFromJson(Map<String, dynamic> json) {
  return _Team.fromJson(json);
}

/// @nodoc
mixin _$Team {
  String? get Nm => throw _privateConstructorUsedError;
  String? get ID => throw _privateConstructorUsedError;
  String? get Img => throw _privateConstructorUsedError;
  String? get Abr => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res, Team>;
  @useResult
  $Res call({String? Nm, String? ID, String? Img, String? Abr});
}

/// @nodoc
class _$TeamCopyWithImpl<$Res, $Val extends Team>
    implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Nm = freezed,
    Object? ID = freezed,
    Object? Img = freezed,
    Object? Abr = freezed,
  }) {
    return _then(_value.copyWith(
      Nm: freezed == Nm
          ? _value.Nm
          : Nm // ignore: cast_nullable_to_non_nullable
              as String?,
      ID: freezed == ID
          ? _value.ID
          : ID // ignore: cast_nullable_to_non_nullable
              as String?,
      Img: freezed == Img
          ? _value.Img
          : Img // ignore: cast_nullable_to_non_nullable
              as String?,
      Abr: freezed == Abr
          ? _value.Abr
          : Abr // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TeamCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$$_TeamCopyWith(_$_Team value, $Res Function(_$_Team) then) =
      __$$_TeamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? Nm, String? ID, String? Img, String? Abr});
}

/// @nodoc
class __$$_TeamCopyWithImpl<$Res> extends _$TeamCopyWithImpl<$Res, _$_Team>
    implements _$$_TeamCopyWith<$Res> {
  __$$_TeamCopyWithImpl(_$_Team _value, $Res Function(_$_Team) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Nm = freezed,
    Object? ID = freezed,
    Object? Img = freezed,
    Object? Abr = freezed,
  }) {
    return _then(_$_Team(
      Nm: freezed == Nm
          ? _value.Nm
          : Nm // ignore: cast_nullable_to_non_nullable
              as String?,
      ID: freezed == ID
          ? _value.ID
          : ID // ignore: cast_nullable_to_non_nullable
              as String?,
      Img: freezed == Img
          ? _value.Img
          : Img // ignore: cast_nullable_to_non_nullable
              as String?,
      Abr: freezed == Abr
          ? _value.Abr
          : Abr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Team implements _Team {
  const _$_Team(
      {required this.Nm,
      required this.ID,
      required this.Img,
      required this.Abr});

  factory _$_Team.fromJson(Map<String, dynamic> json) => _$$_TeamFromJson(json);

  @override
  final String? Nm;
  @override
  final String? ID;
  @override
  final String? Img;
  @override
  final String? Abr;

  @override
  String toString() {
    return 'Team(Nm: $Nm, ID: $ID, Img: $Img, Abr: $Abr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Team &&
            (identical(other.Nm, Nm) || other.Nm == Nm) &&
            (identical(other.ID, ID) || other.ID == ID) &&
            (identical(other.Img, Img) || other.Img == Img) &&
            (identical(other.Abr, Abr) || other.Abr == Abr));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, Nm, ID, Img, Abr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TeamCopyWith<_$_Team> get copyWith =>
      __$$_TeamCopyWithImpl<_$_Team>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamToJson(
      this,
    );
  }
}

abstract class _Team implements Team {
  const factory _Team(
      {required final String? Nm,
      required final String? ID,
      required final String? Img,
      required final String? Abr}) = _$_Team;

  factory _Team.fromJson(Map<String, dynamic> json) = _$_Team.fromJson;

  @override
  String? get Nm;
  @override
  String? get ID;
  @override
  String? get Img;
  @override
  String? get Abr;
  @override
  @JsonKey(ignore: true)
  _$$_TeamCopyWith<_$_Team> get copyWith => throw _privateConstructorUsedError;
}
