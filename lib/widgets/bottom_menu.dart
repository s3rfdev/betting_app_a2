import 'package:betting1/pages/settings.dart';
import 'package:betting1/pages/games_page.dart';
import 'package:betting1/widgets/header/calendar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../pages/games_soccer_calendar.dart';
import '../pages/games_soccer_favorites.dart';
import '../res/styles.dart';

class BottomMenu extends StatelessWidget {
  BottomMenu({super.key, required this.index});
  int index;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 100,
          color: Styles().bgGreen,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () => Get.offAll(SoccerMatchesFavorites(
                  selMap: null,
                  trF: 4,
                )),
                child: Image.asset(
                    index == 0 ? 'img/Favorites_a.png' : 'img/Favorites.png'),
              ),
              InkWell(
                onTap: () => Get.offAll(GamesPage()),
                child: Image.asset(
                    index == 1 ? 'img/AllGames_a.png' : 'img/AllGames.png'),
              ),
              InkWell(
                onTap: () => Get.offAll(SoccerCallendar(
                  selMap: null,
                  trF: 2,
                )),
                child: Image.asset(
                    index == 2 ? 'img/Calendar_a.png' : 'img/Calendar.png'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
