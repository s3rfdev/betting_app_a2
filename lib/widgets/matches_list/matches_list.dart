import 'dart:math';

import 'package:flutter/widgets.dart';

import '../../../models/matches/matches.dart';
import '../../res/styles.dart';
import '../match_card/match_card.dart';
import '../match_league/match_league.dart';

class MatchesList extends StatefulWidget {
  MatchesList({super.key, required this.matches, required this.soccer});

  Matches matches;
  bool soccer;
  @override
  State<MatchesList> createState() => _MatchesListState();
}

class _MatchesListState extends State<MatchesList> {
  Map<String, bool> isOpenMap = {};
  @override
  Widget build(BuildContext context) {
    List<Widget> list = [
      widget.soccer
          ? Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'Soccer',
                  style: Styles().h2,
                ),
              ),
            )
          : Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'Soccer',
                style: Styles().h2,
              ),
            )
    ];
    int i = 0;
    int limit = 999999;
    int limit2 = 999999;
    if (widget.soccer) {
      limit = 2 + Random().nextInt(5);
    }
    if (widget.soccer) {
      limit2 = limit + 5 + Random().nextInt(6);
    }
    widget.matches.tournaments.forEach((tr) {
      i++;
      isOpenMap.putIfAbsent(tr.Sid!, () => false);
      //addAll({tr.Sid!: true});
      if (i == 3 && !widget.soccer) {
        list.add(Padding(
          padding: EdgeInsets.all(10.0),
          child: Text(
            'Football',
            style: Styles().h2,
          ),
        ));
      }
      if (i == 10 && !widget.soccer) {
        list.add(Padding(
          padding: EdgeInsets.all(10.0),
          child: Text(
            'Basketball',
            style: Styles().h2,
          ),
        ));
      }
      if (i == 18 && !widget.soccer) {
        list.add(Padding(
          padding: EdgeInsets.all(10.0),
          child: Text(
            'Tennis',
            style: Styles().h2,
          ),
        ));
      }
      if (widget.soccer && i > limit && i < limit2) {
        print(i);
        list.add(MatchLeague(
          tournament: tr,
          isOpen: isOpenMap[tr.Sid]!,
          change: () {
            setState(() {
              isOpenMap[tr.Sid!] = !isOpenMap[tr.Sid!]!;
            });
          },
        ));
      } else if (!widget.soccer) {
        list.add(MatchLeague(
          tournament: tr,
          isOpen: isOpenMap[tr.Sid]!,
          change: () {
            setState(() {
              isOpenMap[tr.Sid!] = !isOpenMap[tr.Sid!]!;
            });
          },
        ));
      }
      // tr.Events.forEach((event) {
      //   list.add(MatchCard(
      //     event: event,
      //     isOpen: isOpenMap[tr.Sid]!,
      //   ));
      // });
    });

    return Expanded(
      child: ListView(
        children: list,
      ),
    );
  }
}
