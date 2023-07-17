import 'dart:async';
import 'dart:math';

import 'package:back_button_interceptor/back_button_interceptor.dart';

import 'package:betting1/pages/settings.dart';

import 'package:betting1/pages/games_page.dart';
import 'package:betting1/pages/games_page_leagues.dart';
import 'package:betting1/pages/games_soccer.dart';
import 'package:betting1/pages/games_soccer_calendar.dart';
import 'package:betting1/pages/games_soccer_favorites.dart';
import 'package:betting1/pages/games_soccer_matches.dart';

import 'package:betting1/repository/repo.dart';
import 'package:betting1/res/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/route_manager.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';

import 'bloc/matche_details/match_details_bloc.dart';
import 'bloc/matches_bloc/matches_bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  WebViewController controller = WebViewController()..setJavaScriptMode(JavaScriptMode.unrestricted);
  bool isVisible = false;
  String initialHost = '';
  String webviewUrl = '';
  String oneSignalAppId = '';

  @override
  void initState() {
    Styles().init();
    super.initState();
    BackButtonInterceptor.add(myInterceptor);
    initializeFirebase();
    fetchFirebaseRemoteConfig();
  }

  bool myInterceptor(bool stopDefaultButtonEvent, RouteInfo info) {
    if (isVisible) {
      controller.goBack();
      return true;
    }
    return false;
  }

  Future<void> initializeFirebase() async {
    await Firebase.initializeApp();
  }

  Future<void> fetchFirebaseRemoteConfig() async {
    final remoteConfig = FirebaseRemoteConfig.instance;
    remoteConfig.settings.fetchTimeout = Duration.zero;
    remoteConfig.setConfigSettings(
      RemoteConfigSettings(
        fetchTimeout: Duration.zero,
        minimumFetchInterval: Duration.zero,
      ),
    );
    await remoteConfig.fetchAndActivate();
    setState(() {
      try {
        webviewUrl = remoteConfig.getString('WEB_AD_URI_HOST');
        print(webviewUrl);
      } catch (e) {}
      try {
        oneSignalAppId = remoteConfig.getString('SERVICE_OS_KEY');
      } catch (e) {}

      initPlatformState();

      if (webviewUrl != '') {
        try {
          print('load $webviewUrl');
          controller.loadRequest(Uri.parse(webviewUrl));
        } catch (e) {}
      }
    });
  }

  Future<void> initPlatformState() async {
    OneSignal.shared.setAppId(oneSignalAppId);
    OneSignal.shared
        .promptUserForPushNotificationPermission()
        .then((accepted) {});
  }

  bool initFlag = true;
  bool isLoading = true;

  @override
  Widget build(BuildContext context) {
    if (initFlag) {
      initFlag = false;

      Timer timer = Timer.periodic(Duration(seconds: 4), (timer) {
        () async {
          try {
            OneSignal.shared.setAppId(oneSignalAppId);
            OneSignal.shared
                .promptUserForPushNotificationPermission()
                .then((accepted) {});

            var s = await controller.currentUrl();
            if (s != null && s != webviewUrl && webviewUrl != '') {
              print('$s - $webviewUrl');
              setState(() {
                isVisible = true;
              });
             
            }
          } catch (e) {}
          setState(() {
            isLoading = false;
          });
        }();
      });
    }
    var repo = Repo();
    return MultiBlocProvider(
      providers: [
        BlocProvider<MatchesBloc>(
          create: (BuildContext context) => MatchesBloc(repo: repo),
        ),
        BlocProvider<MatchDetailsBloc>(
          create: (BuildContext context) => MatchDetailsBloc(repo: repo),
        ),
      ],
      child: GetMaterialApp(
        home: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primaryColor: Styles().lightGrey,
            focusColor: Styles().lightGrey,
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
            useMaterial3: true,
          ),
          home: isLoading
              ? Scaffold(
                  backgroundColor: Styles().bgWhite,
                  body: Center(
                    child: Image.asset('img/logo.png'),
                  ),
                )
              : Stack(
                  children: [
                    if (!isVisible)
                      // // GamesPageLeagues(
                      // //   selMap: null,
                      // // ),
                      // SoccerMatchesFavorites(
                      //   selMap: null,
                      //   trF: 2,
                      // ),
                      //Favorites(),
                      GamesPage(),
                    if (isVisible)
                      SafeArea(child: WebViewWidget(controller: controller)),
                  ],
                ),

          //Detail(matchId: "974898"),
        ),
      ),
    );
  }
}
