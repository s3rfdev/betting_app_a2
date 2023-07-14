import 'package:flutter/material.dart';

import '../../res/styles.dart';
import 'calendar.dart';
import 'categories_panel.dart';
import 'logo_panel.dart';

class Header extends StatelessWidget {
  Header({super.key, required this.showCalendar, required this.isSoccer});
  bool showCalendar;
  bool isSoccer;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Styles().bgGreen,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          )),
      child: Column(
        children: [
          SizedBox(height: 80),
          LogoPanel(),
          CategoriesPanel(isSoccer: isSoccer),
          if (showCalendar) Calendar(),
          Image.asset(
              Styles().isDark ? 'img/tabs_dark.png' : 'img/tabs_white.png'),
        ],
      ),
    );
  }
}
