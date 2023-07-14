import 'package:freezed_annotation/freezed_annotation.dart';
part 'match_details.freezed.dart';
part 'match_details.g.dart';

@freezed
class MatchDetails with _$MatchDetails {
  const factory MatchDetails({
    required List<StatInfo> Stat,
  }) = _MatchDetails;

  factory MatchDetails.fromJson(Map<String, Object?> json) =>
      _$MatchDetailsFromJson(json);
}

@freezed
class StatInfo with _$StatInfo {
  const factory StatInfo({
    required int? Tnb,
    required int? Fls,
    required int? Ths,
    required int? Ofs,
    required int? Pss,
    required int? Crs,
    required int? Cos,
    required int? Ycs,
    required int? Rcs,
    required int? YRcs,
    required int? Shon,
    required int? Shof,
    required int? Shwd,
    required int? Shbl,
    required int? Att,
    required int? Gks,
    required int? Goa,
    required int? Trt,
  }) = _StatInfo;

  factory StatInfo.fromJson(Map<String, Object?> json) =>
      _$StatInfoFromJson(json);
}
