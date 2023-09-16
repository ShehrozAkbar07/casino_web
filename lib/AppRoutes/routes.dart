import 'package:get/get_navigation/src/routes/get_route.dart';

import '../game_detail/american_football.dart';
import '../game_detail/base_ball.dart';
import '../game_detail/basketball.dart';
import '../game_detail/soccer.dart';
import '../game_detail/squash.dart';
import '../game_detail/tennis.dart';
import '../general/general.dart';
import '../home/home.dart';
import '../profile/profile.dart';

class AppRoutes {
  static const String profile = "/profile";
  static const String general = "/general";
  static const String webhome = "/webhome";
  static const String soccer = "/soccer";
  static const String basketball = "/basketball";
  static const String baseball = "/baseball";
  static const String squash = "/squash";
  static const String americanfootball = "/americanfootball";
  static const String tennis = "/tennis";

  static List<GetPage> appRoutes = [
    GetPage(name: tennis, page: () => const Tennis()),

    GetPage(name: americanfootball, page: () => const AmericanFootball()),

    GetPage(name: squash, page: () => const Squash()),

    GetPage(name: baseball, page: () => const BaseBall()),

    GetPage(name: basketball, page: () => const BasketBall()),

    GetPage(name: soccer, page: () => const Soccer()),
    // GetPage(name: gamedetails, page: () => const GameDetails()),
    GetPage(name: webhome, page: () => const Home()),
    GetPage(name: general, page: () => const General()),
    GetPage(name: profile, page: () => const Profile()),
  ];
}
