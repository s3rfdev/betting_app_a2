import 'dart:math';

import 'package:betting1/widgets/bottom_menu.dart';
import 'package:betting1/widgets/header/categories_panel.dart';
import 'package:betting1/widgets/header/header.dart';
import 'package:betting1/widgets/matches_list/matches_list.dart';
import 'package:betting1/widgets/matches_list/matches_list_matches.dart';
import 'package:flutter/material.dart';

import '../models/matches/matches.dart';
import '../repository/repo.dart';
import '../res/styles.dart';
import '../widgets/header/logo_panel.dart';
import '../widgets/body/select_country.dart';

class SoccerCallendar extends StatefulWidget {
  SoccerCallendar({super.key, required this.selMap, required this.trF});
  Map<String, String>? selMap;
  int trF;
  @override
  State<SoccerCallendar> createState() => _SoccerCallendarState();
}

class _SoccerCallendarState extends State<SoccerCallendar> {
  bool isVisible = false;
  Map<String, String> map = {};

  @override
  void initState() {
    () async {
      map = await Repo().getCountrysMap(sport: 'soccer', date: '20230712');
      var tmp = await Repo().getMatches(sport: 'soccer', date: '20230712');
      setState(() {
        matches = tmp;
      });
    }();
    super.initState();
  }

  Map<String, String>? selMap1;
  Matches matches = Matches(tournaments: []);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles().bgGreen,
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Styles().bgWhite,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Header(
                  showCalendar: true,
                  isSoccer: false,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: double.infinity,
                        alignment: Alignment.bottomCenter,
                        padding: EdgeInsets.all(25),
                        child: Text(
                          'Callendar',
                          style: Styles().h1,
                        ),
                      ),
                    ),
                  ],
                ),
                //----------
                //----------
                //----------
                MatchesListMatches(
                  matches: matches,
                  soccer: false,
                  trF: widget.trF,
                ),
                BottomMenu(
                  index: 2,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
