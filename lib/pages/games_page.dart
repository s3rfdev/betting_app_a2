import 'package:betting1/widgets/header/categories_panel.dart';
import 'package:betting1/widgets/header/header.dart';
import 'package:flutter/material.dart';

import '../repository/repo.dart';
import '../res/styles.dart';
import '../widgets/bottom_menu.dart';
import '../widgets/header/logo_panel.dart';
import '../widgets/body/select_country.dart';

class GamesPage extends StatefulWidget {
  const GamesPage({super.key});

  @override
  State<GamesPage> createState() => _GamesPageState();
}

class _GamesPageState extends State<GamesPage> {
  bool isVisible = false;
  Map<String, String> map = {};
  @override
  void initState() {
    () async {
      map = await Repo().getCountrysMap(sport: 'soccer', date: '20230710');
    }();
    super.initState();
  }

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
                  showCalendar: false,
                  isSoccer: false,
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
                    map: null,
                    soccer: false,
                  ),
                ),
                Expanded(child: SizedBox()),
                BottomMenu(index: 1),
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
            soccer: false,
          ),
        ],
      ),
    );
  }
}
