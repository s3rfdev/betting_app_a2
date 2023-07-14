import 'dart:math';

import 'package:betting1/res/styles.dart';
import 'package:flutter/widgets.dart';

import '../../../models/matches/matches.dart';
import '../match_card/match_card.dart';
import '../match_card/match_card_matches.dart';
import '../match_league/match_league.dart';

class MatchesListMatchesFavorites extends StatefulWidget {
  MatchesListMatchesFavorites({
    super.key,
    required this.matches,
    required this.soccer,
    required this.trF,
  });

  Matches matches;
  bool soccer;
  int trF;
  @override
  State<MatchesListMatchesFavorites> createState() =>
      _MatchesListMatchesFavoritesState();
}

class _MatchesListMatchesFavoritesState
    extends State<MatchesListMatchesFavorites> {
  Map<String, bool> isOpenMap = {};
  @override
  Widget build(BuildContext context) {
    List<Widget> list = [
      Text(
        'Soccer',
        style: Styles().h2,
      )
    ];
    if (widget.matches.tournaments.isNotEmpty)
      widget.matches.tournaments[widget.trF].Events.forEach((event) {
        list.add(MatchCardMatches(
          event: event,
          isOpen: true,
          showStar: true,
        ));
      });

    return Expanded(
      child: ListView(
        children: list,
      ),
    );
  }
}
