import 'package:betting1/pages/games_page.dart';
import 'package:betting1/widgets/header/categories_panel.dart';
import 'package:betting1/widgets/header/header.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../repository/repo.dart';
import '../res/styles.dart';
import '../widgets/header/logo_panel.dart';
import '../widgets/body/select_country.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles().bgGreen,
      body: Container(
        width: double.infinity,
        color: Styles().bgWhite,
        child: Column(children: [
          Container(
            alignment: Alignment.center,
            width: double.infinity,
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 200,
            decoration: BoxDecoration(
                color: Styles().bgGreen,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                )),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: InkWell(
                    onTap: () => Get.to(GamesPage()),
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.white,
                    ),
                  ),
                ),
                Text(
                  'Profile',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
                Text(
                  'Edit',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 40),
          Image.asset(Styles().isDark ? 'img/1d.png' : 'img/1.png'),
          SizedBox(height: 40),
          Image.asset(Styles().isDark ? 'img/2.png' : 'img/2.png'),
          SizedBox(height: 40),
          InkWell(
            onTap: () {
              Styles().changeTheme();
              setState(() {});
            },
            child: Image.asset(Styles().isDark ? 'img/2_d.png' : 'img/2_l.png'),
          ),
          SizedBox(height: 40),
          Image.asset(Styles().isDark ? 'img/3d.png' : 'img/3.png'),
          SizedBox(height: 40),
          ElevatedButton(
            onPressed: () {},
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
              child: Text(
                'Save Settings',
                style: Styles().h2,
              ),
            ),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Styles().bgWhite),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.white)))),
          ),
          // Container(
          //   width: 300,
          //   height: 80,
          //   alignment: Alignment.center,
          //   decoration: BoxDecoration(
          //     border: Border.all(width: 2, color: Styles().bgGreen),
          //     borderRadius: BorderRadius.circular(20),
          //   ),
          //   child: Text(
          //     'Save Settings',
          //     style: Styles().h2,
          //   ),
          // )
        ]),
      ),
    );
  }
}
