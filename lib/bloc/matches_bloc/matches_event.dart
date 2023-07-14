part of 'matches_bloc.dart';

@freezed
class MatchesEvent with _$MatchesEvent {
  const factory MatchesEvent.fetch({
    required String sport,
    required String date,
  }) = MatchesEventFetch;
}
