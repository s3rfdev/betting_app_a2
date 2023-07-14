import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/matches/matches.dart';

import '../../repository/repo.dart';

part 'matches_state.dart';
part 'matches_event.dart';

part 'matches_bloc.freezed.dart';

class MatchesBloc extends Bloc<MatchesEvent, MatchesState> {
  final Repo repo;

  MatchesBloc({
    required this.repo,
  }) : super(const MatchesState.loading()) {
    on<MatchesEventFetch>((event, emit) async {
      emit(const MatchesState.loading());

      try {
        Matches matches =
            await repo.getMatches(sport: event.sport, date: event.date);
        emit(MatchesState.loaded(matches: matches));
      } catch (e) {
        const MatchesState.error();
      }
    });
  }
}
