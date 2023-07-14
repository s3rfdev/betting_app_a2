import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Styles {
  static final Styles _styles = Styles._internal();

  factory Styles() {
    return _styles;
  }
  Styles._internal();

  Future<void> init() async {
    () async {
      var prefs = await SharedPreferences.getInstance();
      bool tmp = prefs.getBool('darkMode') ?? false;
      isDark = tmp;
    }();
  }

  Future<void> changeTheme() async {
    () async {
      var prefs = await SharedPreferences.getInstance();
      isDark = !isDark;
      prefs.setBool('darkMode', isDark);
    }();
  }

  bool isDark = false;

  Color get bgGreen {
    return !isDark
        ? const Color.fromRGBO(18, 24, 20, 1.000)
        : const Color.fromRGBO(18, 24, 20, 1.000);
  }

  Color get bgGrey {
    return !isDark
        ? const Color.fromRGBO(29, 29, 29, 1.000)
        : Color.fromRGBO(29, 29, 29, 1.000);
  }

  Color get bgWhite {
    return !isDark
        ? const Color.fromRGBO(241, 246, 248, 1.000)
        : const Color.fromRGBO(9, 14, 10, 1.000);
  }

  Color get lightGrey {
    return !isDark
        ? const Color.fromRGBO(155, 155, 155, 1.000)
        : const Color.fromRGBO(155, 155, 155, 1.000);
  }

  Color get white {
    return isDark ? Color.fromRGBO(18, 24, 20, 1.000) : Colors.white;
  }

  TextStyle get h3 {
    return isDark
        ? TextStyle(
            fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white)
        : TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: const Color.fromRGBO(18, 24, 20, 1.000));
  }

  TextStyle get h1 {
    return isDark
        ? TextStyle(
            fontSize: 28, fontWeight: FontWeight.w600, color: Colors.white)
        : TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w600,
            color: const Color.fromRGBO(18, 24, 20, 1.000));
  }

  TextStyle get h2 {
    return isDark
        ? TextStyle(
            fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white)
        : TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: const Color.fromRGBO(18, 24, 20, 1.000));
  }

  TextStyle get small {
    return isDark
        ? TextStyle(
            fontSize: 14, fontWeight: FontWeight.w400, color: Colors.white)
        : TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: const Color.fromRGBO(18, 24, 20, 1.000));
  }

  TextStyle get smallGrey {
    return TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: const Color.fromRGBO(155, 155, 155, 1.000));
  }

  // static TextStyle h1 = TextStyle(
  //     fontSize: 28, fontWeight: FontWeight.w600, color: Styles().bgGreen);
  // static TextStyle h2 = TextStyle(
  //     fontSize: 20, fontWeight: FontWeight.w500, color: Styles().bgGreen);

  // static TextStyle small = TextStyle(
  //     fontSize: 14, fontWeight: FontWeight.w400, color: Styles().bgGreen);
  // static TextStyle smallGrey = TextStyle(
  //     fontSize: 14, fontWeight: FontWeight.w400, color: Styles().lightGrey);
  static TextStyle h1MegaGrey = TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.w600,
      color: const Color.fromRGBO(155, 155, 155, 1.000));

//-----------------
  // static Color bgGreen = const Color.fromRGBO(18, 24, 20, 1.000);
  //static Color bgGrey = const Color.fromRGBO(29, 29, 29, 1.000);

  // static Color bgWhite = bgGreen;
  // static Color lightGrey = const Color.fromRGBO(155, 155, 155, 1.000);
  // static Color white = bgGreen;
  // static TextStyle h3 =
  //     TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white);
  // static TextStyle h1 =
  //     TextStyle(fontSize: 28, fontWeight: FontWeight.w600, color: Colors.white);
  // static TextStyle h2 =
  //     TextStyle(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white);
  // static TextStyle small =
  //     TextStyle(fontSize: 14, fontWeight: FontWeight.w400, color: Colors.white);
  // static TextStyle smallGrey =
  //     TextStyle(fontSize: 14, fontWeight: FontWeight.w400, color: lightGrey);
  // static TextStyle h1MegaGrey =
  //     TextStyle(fontSize: 30, fontWeight: FontWeight.w600, color: Colors.white);
}
