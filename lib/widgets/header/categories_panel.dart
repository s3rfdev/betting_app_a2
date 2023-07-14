import 'dart:math';

import 'package:betting1/pages/games_page_leagues.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../pages/games_page.dart';
import '../../pages/games_soccer_matches.dart';
import '../../res/styles.dart';

class CategoriesPanel extends StatelessWidget {
  CategoriesPanel({super.key, required this.isSoccer});
  bool isSoccer;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Styles().bgGrey,
        borderRadius: BorderRadius.circular(20),
      ),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          InkWell(
            onTap: () => Get.offAll(GamesPage()),
            child: Image.asset(
                isSoccer ? 'img/menu/all_off.png' : 'img/menu/all.png'),
          ),
          InkWell(
            onTap: () => Get.to(SoccerMatches(
              selMap: null,
              trF: 0 + Random().nextInt(4),
            )),
            child: Image.asset(
                isSoccer ? 'img/menu/soccer_a.png' : 'img/menu/soccer.png'),
          ),
          Image.asset('img/menu/football.png'),
          Image.asset('img/menu/basketball.png'),
          Image.asset('img/menu/baseball.png'),
          Image.asset('img/menu/hockey.png'),
        ],
      ),
    );
  }
}
