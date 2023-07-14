// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MatchDetails _$$_MatchDetailsFromJson(Map<String, dynamic> json) =>
    _$_MatchDetails(
      Stat: (json['Stat'] as List<dynamic>)
          .map((e) => StatInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MatchDetailsToJson(_$_MatchDetails instance) =>
    <String, dynamic>{
      'Stat': instance.Stat,
    };

_$_StatInfo _$$_StatInfoFromJson(Map<String, dynamic> json) => _$_StatInfo(
      Tnb: json['Tnb'] as int?,
      Fls: json['Fls'] as int?,
      Ths: json['Ths'] as int?,
      Ofs: json['Ofs'] as int?,
      Pss: json['Pss'] as int?,
      Crs: json['Crs'] as int?,
      Cos: json['Cos'] as int?,
      Ycs: json['Ycs'] as int?,
      Rcs: json['Rcs'] as int?,
      YRcs: json['YRcs'] as int?,
      Shon: json['Shon'] as int?,
      Shof: json['Shof'] as int?,
      Shwd: json['Shwd'] as int?,
      Shbl: json['Shbl'] as int?,
      Att: json['Att'] as int?,
      Gks: json['Gks'] as int?,
      Goa: json['Goa'] as int?,
      Trt: json['Trt'] as int?,
    );

Map<String, dynamic> _$$_StatInfoToJson(_$_StatInfo instance) =>
    <String, dynamic>{
      'Tnb': instance.Tnb,
      'Fls': instance.Fls,
      'Ths': instance.Ths,
      'Ofs': instance.Ofs,
      'Pss': instance.Pss,
      'Crs': instance.Crs,
      'Cos': instance.Cos,
      'Ycs': instance.Ycs,
      'Rcs': instance.Rcs,
      'YRcs': instance.YRcs,
      'Shon': instance.Shon,
      'Shof': instance.Shof,
      'Shwd': instance.Shwd,
      'Shbl': instance.Shbl,
      'Att': instance.Att,
      'Gks': instance.Gks,
      'Goa': instance.Goa,
      'Trt': instance.Trt,
    };
