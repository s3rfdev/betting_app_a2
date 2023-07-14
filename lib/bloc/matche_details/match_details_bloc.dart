import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/match_detail/match_details.dart';
import '../../models/matches/matches.dart';

import '../../repository/repo.dart';

part 'match_details_state.dart';
part 'match_details_event.dart';

part 'match_details_bloc.freezed.dart';

class MatchDetailsBloc
    extends Bloc<MatchDetailsBlocEvent, MatchDetailsBlocState> {
  final Repo repo;

  MatchDetailsBloc({
    required this.repo,
  }) : super(const MatchDetailsBlocState.loading()) {
    on<MatchDetailsBlocEventFetch>((event, emit) async {
      emit(const MatchDetailsBlocState.loading());

      try {
        MatchDetails matches =
            await repo.getMatchDetails(sport: event.sport, id: event.id);
        emit(MatchDetailsBlocState.loaded(matchDetails: matches));
      } catch (e) {
        //const MatchDetailsState.error();
      }
    });
  }
}
