import 'package:flutter/material.dart';

import '../../../models/matches/matches.dart';
import '../../../res/styles.dart';

class MatchCard extends StatelessWidget {
  MatchCard({super.key, required this.event, required this.isOpen});
  bool isOpen;
  Event event;
  @override
  Widget build(BuildContext context) {
    return !isOpen
        ? SizedBox()
        : Container(
            height: 100,
            width: double.infinity,
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            decoration: BoxDecoration(
              // color: Styles.itemBgColor,
              borderRadius: BorderRadius.circular(16),
            ),
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                  child: Text(''
                      // style: Styles.newsListItemWhen,
                      ),
                ),
                SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          child: Image.network(
                              'https://lsm-static-prod.livescore.com/medium/${event.T1[0].Img}'),
                        ),
                        SizedBox(width: 10),
                        Text(
                          event.T1[0].Nm!,
                          // style: Styles.newsListItemStyle,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          child: Image.network(
                              'https://lsm-static-prod.livescore.com/medium/${event.T2[0].Img}'),
                        ),
                        SizedBox(width: 10),
                        Text(
                          event.T2[0].Nm!,
                          // style: Styles.newsListItemStyle,
                        ),
                      ],
                    ),
                  ],
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        event.Tr1 != null ? event.Tr1.toString() : '',
                        //  style: Styles.categoriesItemStyle,
                      ),
                      Text(
                        event.Tr2 != null ? event.Tr2.toString() : '',
                        //  style: Styles.categoriesItemStyle,
                      ),
                    ],
                  ),
                )
              ],
            ),
          );
  }
}
