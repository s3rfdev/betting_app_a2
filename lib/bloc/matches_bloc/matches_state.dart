part of 'matches_bloc.dart';

@freezed
class MatchesState with _$MatchesState {
  const factory MatchesState.loaded({required Matches matches}) =
      MatchesStateLoaded;
  const factory MatchesState.loading() = MatchesStateLoading;
  const factory MatchesState.error() = MatchesStateError;
}
