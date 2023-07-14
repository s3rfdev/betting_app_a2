// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matches.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Matches _$$_MatchesFromJson(Map<String, dynamic> json) => _$_Matches(
      tournaments: (json['tournaments'] as List<dynamic>)
          .map((e) => Tournament.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MatchesToJson(_$_Matches instance) =>
    <String, dynamic>{
      'tournaments': instance.tournaments,
    };

_$_Tournament _$$_TournamentFromJson(Map<String, dynamic> json) =>
    _$_Tournament(
      Sid: json['Sid'] as String?,
      Snm: json['Snm'] as String?,
      Scd: json['Scd'] as String?,
      badgeUrl: json['badgeUrl'] as String?,
      firstColor: json['firstColor'] as String?,
      Cnm: json['Cnm'] as String?,
      Csnm: json['Csnm'] as String?,
      Ccd: json['Ccd'] as String?,
      CompId: json['CompId'] as String?,
      CompN: json['CompN'] as String?,
      CompD: json['CompD'] as String?,
      Scu: json['Scu'] as int,
      Events: (json['Events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TournamentToJson(_$_Tournament instance) =>
    <String, dynamic>{
      'Sid': instance.Sid,
      'Snm': instance.Snm,
      'Scd': instance.Scd,
      'badgeUrl': instance.badgeUrl,
      'firstColor': instance.firstColor,
      'Cnm': instance.Cnm,
      'Csnm': instance.Csnm,
      'Ccd': instance.Ccd,
      'CompId': instance.CompId,
      'CompN': instance.CompN,
      'CompD': instance.CompD,
      'Scu': instance.Scu,
      'Events': instance.Events,
    };

_$_Event _$$_EventFromJson(Map<String, dynamic> json) => _$_Event(
      Eid: json['Eid'] as String?,
      Eps: json['Eps'] as String?,
      Esid: json['Esid'] as int?,
      Epr: json['Epr'] as int?,
      Ecov: json['Ecov'] as int?,
      ErnInf: json['ErnInf'] as String?,
      Et: json['Et'] as int?,
      Esd: json['Esd'] as int?,
      EO: json['EO'] as int?,
      EOX: json['EOX'] as int?,
      Spid: json['Spid'] as int?,
      Pid: json['Pid'] as int?,
      Tr1: json['Tr1'] as String?,
      Tr2: json['Tr2'] as String?,
      T1: (json['T1'] as List<dynamic>)
          .map((e) => Team.fromJson(e as Map<String, dynamic>))
          .toList(),
      T2: (json['T2'] as List<dynamic>)
          .map((e) => Team.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EventToJson(_$_Event instance) => <String, dynamic>{
      'Eid': instance.Eid,
      'Eps': instance.Eps,
      'Esid': instance.Esid,
      'Epr': instance.Epr,
      'Ecov': instance.Ecov,
      'ErnInf': instance.ErnInf,
      'Et': instance.Et,
      'Esd': instance.Esd,
      'EO': instance.EO,
      'EOX': instance.EOX,
      'Spid': instance.Spid,
      'Pid': instance.Pid,
      'Tr1': instance.Tr1,
      'Tr2': instance.Tr2,
      'T1': instance.T1,
      'T2': instance.T2,
    };

_$_Team _$$_TeamFromJson(Map<String, dynamic> json) => _$_Team(
      Nm: json['Nm'] as String?,
      ID: json['ID'] as String?,
      Img: json['Img'] as String?,
      Abr: json['Abr'] as String?,
    );

Map<String, dynamic> _$$_TeamToJson(_$_Team instance) => <String, dynamic>{
      'Nm': instance.Nm,
      'ID': instance.ID,
      'Img': instance.Img,
      'Abr': instance.Abr,
    };
