import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../../../models/matches/matches.dart';
import '../../../res/styles.dart';

class MatchLeague extends StatelessWidget {
  MatchLeague({
    super.key,
    required this.tournament,
    required this.isOpen,
    required this.change,
  });
  Tournament tournament;
  bool isOpen;
  Function change;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        height: 60,
        color: Styles().white,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Row(
          children: [
            SizedBox(
              height: 16,
              width: 30,
              child: Icon(Icons.star_border, color: Styles().lightGrey),
            ),
            SizedBox(width: 15),
            SizedBox(
              width: MediaQuery.of(context).size.width - 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    tournament.Snm!,
                    style: Styles().h3,
                    maxLines: 1,
                  ),
                ],
              ),
            ),
            Expanded(child: SizedBox()),
            if (!isOpen)
              Text(
                '${tournament.Events.length.toString()}  ',
                style: TextStyle(color: Styles().lightGrey, fontSize: 16),
              ),
            Icon(
              isOpen ? Icons.keyboard_arrow_down : Icons.keyboard_arrow_right,
              color: Styles().lightGrey,
            ),
          ],
        ),
      ),
    );
  }
}
