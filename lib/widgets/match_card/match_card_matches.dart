import 'package:flutter/material.dart';

import '../../../models/matches/matches.dart';
import '../../../res/styles.dart';

class MatchCardMatches extends StatelessWidget {
  MatchCardMatches(
      {super.key,
      required this.event,
      required this.isOpen,
      required this.showStar});
  bool isOpen;
  Event event;
  bool showStar;
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
              color: Styles().white,
              borderRadius: BorderRadius.circular(16),
            ),
            child: Row(
              children: [
                SizedBox(
                  width: 40,
                  child: Column(
                    children: [
                      Icon(
                        showStar ? Icons.star : Icons.star_border_outlined,
                        color: showStar
                            ? Colors.deepPurpleAccent
                            : Styles().lightGrey,
                      ),
                      Text(
                        '${event.Esd.toString().substring(8, 10)}:${event.Esd.toString().substring(10, 12)}',
                        style: Styles().small,
                      ),
                      Text(
                        '${event.Esd.toString().substring(4, 6)}/${event.Esd.toString().substring(6, 8)}',
                        style: Styles().smallGrey,
                      ),
                    ],
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
                          style: Styles().h3,
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
                          style: Styles().h3,
                        ),
                      ],
                    ),
                  ],
                ),
                Expanded(child: SizedBox()),
                Container(
                  alignment: Alignment.centerRight,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        width: 15,
                        height: 2,
                        color: Styles().lightGrey,
                      ),
                      Container(
                        width: 15,
                        height: 2,
                        color: Styles().lightGrey,
                      )
                    ],
                  ),
                ),
                SizedBox(width: 4),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      event.Tr1 != null ? event.Tr1.toString() : '',
                      style: Styles().h2,
                    ),
                    Text(
                      event.Tr2 != null ? event.Tr2.toString() : '',
                      style: Styles().h2,
                    ),
                  ],
                ),
              ],
            ),
          );
  }
}
