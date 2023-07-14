import 'package:betting1/res/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../pages/settings.dart';

class LogoPanel extends StatefulWidget {
  const LogoPanel({super.key});

  @override
  State<LogoPanel> createState() => _LogoPanelState();
}

class _LogoPanelState extends State<LogoPanel> {
  bool searchActive = false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          if (!searchActive)
            InkWell(
              onTap: () => Get.to(Settings()),
              child: Image.asset('img/user.png'),
            ),
          if (!searchActive) Image.asset('img/eds.png'),
          if (searchActive)
            Expanded(
              child: TextFormField(
                style: const TextStyle(color: Colors.white),
                onFieldSubmitted: (term) {
                  setState(() {
                    searchActive = false;
                  });
                },
                decoration: InputDecoration(
                  hintText: 'Enter your search tearm',
                  hintStyle: TextStyle(color: Styles().lightGrey),
                  fillColor: Styles().lightGrey,
                  focusColor: Styles().lightGrey,
                  hoverColor: Styles().lightGrey,
                ),
              ),
            ),
          InkWell(
            onTap: () => setState(() {
              searchActive = !searchActive;
            }),
            child: Image.asset('img/search.png'),
          )
        ],
      ),
    );
  }
}
