import 'package:flutter/material.dart';
import 'package:agrishop/presentation/starting_pade_screen/starting_pade_screen.dart';
import 'package:agrishop/presentation/android_large_three_screen/android_large_three_screen.dart';
import 'package:agrishop/presentation/android_large_five_container1_screen/android_large_five_container1_screen.dart';
import 'package:agrishop/presentation/android_large_six_screen/android_large_six_screen.dart';
import 'package:agrishop/presentation/signup_page_screen/signup_page_screen.dart';
import 'package:agrishop/presentation/signin_page_screen/signin_page_screen.dart';
import 'package:agrishop/presentation/shoping_pagethree_screen/shoping_pagethree_screen.dart';
import 'package:agrishop/presentation/order_detail_screen/order_detail_screen.dart';
import 'package:agrishop/presentation/order_details_page_screen/order_details_page_screen.dart';
import 'package:agrishop/presentation/android_large_four_screen/android_large_four_screen.dart';
import 'package:agrishop/presentation/shoping_pagetwo_screen/shoping_pagetwo_screen.dart';
import 'package:agrishop/presentation/shoping_pagethree_one_screen/shoping_pagethree_one_screen.dart';
import 'package:agrishop/presentation/contact_screen/contact_screen.dart';
import 'package:agrishop/presentation/success_one_screen/success_one_screen.dart';
import 'package:agrishop/presentation/success_screen/success_screen.dart';
import 'package:agrishop/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String startingPadeScreen = '/starting_pade_screen';

  static const String androidLargeThreeScreen = '/android_large_three_screen';

  static const String androidLargeFiveContainerPage =
      '/android_large_five_container_page';

  static const String androidLargeFiveContainer1Screen =
      '/android_large_five_container1_screen';

  static const String androidLargeSixScreen = '/android_large_six_screen';

  static const String signupPageScreen = '/signup_page_screen';

  static const String signinPageScreen = '/signin_page_screen';

  static const String shopingPagethreeScreen = '/shoping_pagethree_screen';

  static const String orderDetailScreen = '/order_detail_screen';

  static const String orderDetailsPageScreen = '/order_details_page_screen';

  static const String androidLargeFourScreen = '/android_large_four_screen';

  static const String shopingPagetwoScreen = '/shoping_pagetwo_screen';

  static const String shopingPagethreeOneScreen =
      '/shoping_pagethree_one_screen';

  static const String contactScreen = '/contact_screen';

  static const String successOneScreen = '/success_one_screen';

  static const String successScreen = '/success_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    startingPadeScreen: (context) => StartingPadeScreen(),
    androidLargeThreeScreen: (context) => AndroidLargeThreeScreen(),
    androidLargeFiveContainer1Screen: (context) =>
        AndroidLargeFiveContainer1Screen(),
    androidLargeSixScreen: (context) => AndroidLargeSixScreen(),
    signupPageScreen: (context) => SignupPageScreen(),
    signinPageScreen: (context) => SigninPageScreen(),
    shopingPagethreeScreen: (context) => ShopingPagethreeScreen(),
    orderDetailScreen: (context) => OrderDetailScreen(),
    orderDetailsPageScreen: (context) => OrderDetailsPageScreen(),
    androidLargeFourScreen: (context) => AndroidLargeFourScreen(),
    shopingPagetwoScreen: (context) => ShopingPagetwoScreen(),
    shopingPagethreeOneScreen: (context) => ShopingPagethreeOneScreen(),
    contactScreen: (context) => ContactScreen(),
    successOneScreen: (context) => SuccessOneScreen(),
    successScreen: (context) => SuccessScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
