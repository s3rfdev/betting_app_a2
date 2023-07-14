import 'dart:math';

import 'package:flutter/widgets.dart';

import '../../../models/matches/matches.dart';
import '../match_card/match_card.dart';
import '../match_card/match_card_matches.dart';
import '../match_league/match_league.dart';

class MatchesListMatches extends StatefulWidget {
  MatchesListMatches({
    super.key,
    required this.matches,
    required this.soccer,
    required this.trF,
  });

  Matches matches;
  bool soccer;
  int trF;
  @override
  State<MatchesListMatches> createState() => _MatchesListMatchesState();
}

class _MatchesListMatchesState extends State<MatchesListMatches> {
  Map<String, bool> isOpenMap = {};
  @override
  Widget build(BuildContext context) {
    List<Widget> list = [];
    if (widget.matches.tournaments.isNotEmpty)
      widget.matches.tournaments[widget.trF].Events.forEach((event) {
        list.add(MatchCardMatches(
          event: event,
          isOpen: true,
          showStar: false,
        ));
      });

    return Expanded(
      child: ListView(
        children: list,
      ),
    );
  }
}
