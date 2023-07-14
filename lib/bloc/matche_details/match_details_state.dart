part of 'match_details_bloc.dart';

@freezed
class MatchDetailsBlocState with _$MatchDetailsBlocState {
  const factory MatchDetailsBlocState.loaded(
      {required MatchDetails matchDetails}) = MatchDetailsStateLoaded;
  const factory MatchDetailsBlocState.loading() = MatchDetailsBlocStateLoading;
  const factory MatchDetailsBlocState.error() = MatchDetailsBlocStateError;
}
