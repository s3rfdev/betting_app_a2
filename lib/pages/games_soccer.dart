import 'package:betting1/widgets/header/categories_panel.dart';
import 'package:betting1/widgets/header/header.dart';
import 'package:betting1/widgets/matches_list/matches_list.dart';
import 'package:flutter/material.dart';

import '../models/matches/matches.dart';
import '../repository/repo.dart';
import '../res/styles.dart';
import '../widgets/header/logo_panel.dart';
import '../widgets/body/select_country.dart';

class Soccer extends StatefulWidget {
  Soccer({super.key, required this.selMap});
  Map<String, String>? selMap;
  @override
  State<Soccer> createState() => _SoccerState();
}

class _SoccerState extends State<Soccer> {
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
    print(matches);
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
                  showCalendar: false,
                  isSoccer: true,
                ),
                Container(
                  width: double.infinity,
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.all(25),
                  child: Text(
                    'Select country of games:',
                    style: Styles().h3,
                  ),
                ),
                InkWell(
                  onTap: () => {
                    setState(() {
                      isVisible = true;
                    })
                  },
                  child: SelectCountryContainer(
                    map: widget.selMap,
                    soccer: true,
                  ),
                ),
                MatchesList(matches: matches, soccer: true)
              ],
            ),
          ),
          ...getHidden(
            isVisible: isVisible,
            fun: () => setState(
              () {
                isVisible = !isVisible;
              },
            ),
            map: map,
            context: context,
            soccer: true,
          ),
        ],
      ),
    );
  }
}
