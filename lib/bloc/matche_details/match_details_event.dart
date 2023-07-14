part of 'match_details_bloc.dart';

@freezed
class MatchDetailsBlocEvent with _$MatchDetailsBlocEvent {
  const factory MatchDetailsBlocEvent.fetch({
    required String sport,
    required String id,
  }) = MatchDetailsBlocEventFetch;
}
