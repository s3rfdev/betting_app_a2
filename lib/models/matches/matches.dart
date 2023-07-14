import 'package:freezed_annotation/freezed_annotation.dart';
part 'matches.freezed.dart';
part 'matches.g.dart';

@freezed
class Matches with _$Matches {
  const factory Matches({
    required List<Tournament> tournaments,
  }) = _Matches;

  factory Matches.fromJson(Map<String, Object?> json) =>
      _$MatchesFromJson(json);
}

@freezed
class Tournament with _$Tournament {
  const factory Tournament({
    required String? Sid,
    required String? Snm,
    required String? Scd,
    required String? badgeUrl,
    required String? firstColor,
    required String? Cnm,
    required String? Csnm,
    required String? Ccd,
    required String? CompId,
    required String? CompN,
    required String? CompD,
    required int Scu,
    required List<Event> Events,
  }) = _Tournament;

  factory Tournament.fromJson(Map<String, Object?> json) =>
      _$TournamentFromJson(json);
}

@freezed
class Event with _$Event {
  const factory Event({
    required String? Eid,
    required String? Eps,
    required int? Esid,
    required int? Epr,
    required int? Ecov,
    required String? ErnInf,
    required int? Et,
    required int? Esd,
    required int? EO,
    required int? EOX,
    required int? Spid,
    required int? Pid,
    required String? Tr1,
    required String? Tr2,

// Pids
// Media
    required List<Team> T1,
    required List<Team> T2,
  }) = _Event;

  factory Event.fromJson(Map<String, Object?> json) => _$EventFromJson(json);
}

@freezed
class Team with _$Team {
  const factory Team({
    required String? Nm,
    required String? ID,
    required String? Img,
    required String? Abr,
  }) = _Team;

  factory Team.fromJson(Map<String, Object?> json) => _$TeamFromJson(json);
}
