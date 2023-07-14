import 'package:betting1/pages/games_page_leagues.dart';
import 'package:betting1/pages/games_soccer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../repository/repo.dart';
import '../../res/styles.dart';

class SelectCountryContainer extends StatelessWidget {
  SelectCountryContainer({super.key, required this.map, required this.soccer});
  Map<String, String>? map;
  bool soccer;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      padding: EdgeInsets.symmetric(horizontal: 10),
      height: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Styles().white),
      child: Row(
        children: [
          map == null
              ? Image.asset('img/country.png')
              : CircleAvatar(
                  radius: 15,
                  backgroundImage: Image.network(
                    'https://static.livescore.com/i2/fh/${map!.values.first}.jpg',
                  ).image,
                ),
          SizedBox(width: 20),
          Text(
            map == null ? 'Select Country' : map!.keys.first,
            style: TextStyle(color: Styles().lightGrey),
          ),
          Expanded(child: SizedBox(width: 20)),
          Icon(Icons.keyboard_arrow_down_sharp, color: Styles().lightGrey)
        ],
      ),
    );
  }
}

List<Widget> getHidden({
  required bool isVisible,
  required Function fun,
  required Map<String, String> map,
  required BuildContext context,
  required bool soccer,
}) {
  print(map);
  var list = [
    if (isVisible)
      InkWell(
        onTap: () => fun(),
        child: Container(
          width: double.infinity,
          decoration:
              BoxDecoration(color: const Color(0x000000).withOpacity(0.8)),
        ),
      ),
    if (isVisible)
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 380),
          Container(
            alignment: Alignment.topCenter,
            margin: EdgeInsets.symmetric(horizontal: 20),
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            height: MediaQuery.of(context).size.height - 380 - 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Styles().white),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset('img/country.png'),
                    SizedBox(width: 20),
                    Text(
                      'Select Country',
                      style: TextStyle(color: Styles().lightGrey),
                    ),
                    Expanded(child: SizedBox(width: 20)),
                    Icon(Icons.keyboard_arrow_up, color: Styles().lightGrey)
                  ],
                ),
                Expanded(
                  child: ListView(
                    children: [
                      ...map.entries.map(
                        (e) => InkWell(
                          onTap: () {
                            fun();
                            !soccer
                                ? Get.offAll(
                                    GamesPageLeagues(selMap: {e.key: e.value}))
                                : Get.offAll(Soccer(selMap: {e.key: e.value}));
                          },
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 15,
                                    backgroundImage: Image.network(
                                      'https://static.livescore.com/i2/fh/${e.value}.jpg',
                                    ).image,
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    e.key,
                                    style: Styles().small,
                                  ),
                                ],
                              ),
                              Divider(),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
  ];
  return list;
}
