import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:table_calendar/table_calendar.dart';

import '../../res/styles.dart';

class Calendar extends StatelessWidget {
  const Calendar({super.key});

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
      child: Row(
        children: [
          Container(
            width: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.calendar_month_outlined,
                  color: Styles().lightGrey,
                  size: 40,
                ),
                Text(
                  'Calendar',
                  style: TextStyle(color: Styles().lightGrey, fontSize: 12),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(scrollDirection: Axis.horizontal, children: [
              SizedBox(height: 20),
              CalendarItem(d1: '01', d2: 'Mo'),
              CalendarItem(d1: '02', d2: 'Tu'),
              CalendarItem(d1: '03', d2: 'We'),
              CalendarItem(d1: '04', d2: 'Th'),
              CalendarItem(d1: '05', d2: 'Fr'),
              CalendarItem(d1: '06', d2: 'Su'),
              CalendarItem(d1: '07', d2: 'Sa'),
            ]),
          ),
        ],
      ),
    );
  }
}

class CalendarItem extends StatelessWidget {
  CalendarItem({super.key, required this.d1, required this.d2});
  String d1;
  String d2;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 70,
      margin: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Styles().bgGreen),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            d1,
            style: TextStyle(
                color: Styles().lightGrey,
                fontSize: 18,
                fontWeight: FontWeight.w700),
          ),
          Text(
            d2,
            style: TextStyle(
                color: Styles().lightGrey,
                fontSize: 12,
                fontWeight: FontWeight.w400),
          ),
        ],
      ),
    );
  }
}
