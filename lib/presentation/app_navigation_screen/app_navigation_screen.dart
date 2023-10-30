import 'package:agrishop/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: 375.h,
                child: Column(children: [
                  Container(
                      decoration: AppDecoration.fillWhiteA,
                      child: Column(children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 20.h, vertical: 10.v),
                                child: Text("App Navigation",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: appTheme.black90001,
                                        fontSize: 20.fSize,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(left: 20.h),
                                child: Text(
                                    "Check your app's UI from the below demo screens of your app.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: appTheme.blueGray400,
                                        fontSize: 16.fSize,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400)))),
                        SizedBox(height: 5.v),
                        Divider(
                            height: 1.v,
                            thickness: 1.v,
                            color: appTheme.black90001)
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: AppDecoration.fillWhiteA,
                              child: Column(children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapStartingpade(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("starting pade",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapAndroidLargeThree(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "Android Large - Three",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapAndroidLargeFiveContainer(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "Android Large - Five - Container",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapAndroidLargeSix(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "Android Large - Six",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSignuppage(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("signup page",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSigninpage(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("signin page",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapShopingpageThree(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "shoping pageThree",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapOrderdetail(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("order detail",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapOrderdetailspage(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "order details page",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapAndroidLargeFour(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "Android Large - Four",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapShopingpageTwo(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("shoping pageTwo",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapShopingpageThreeOne(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "shoping pageThree One",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapContact(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("contact",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSuccessOne(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("success One",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSuccess(context);
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("success",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90001,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ])))
                              ]))))
                ]))));
  }

  /// Navigates to the startingPadeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the startingPadeScreen.
  onTapStartingpade(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.startingPadeScreen);
  }

  /// Navigates to the androidLargeThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the androidLargeThreeScreen.
  onTapAndroidLargeThree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeThreeScreen);
  }

  /// Navigates to the androidLargeFiveContainer1Screen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the androidLargeFiveContainer1Screen.
  onTapAndroidLargeFiveContainer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeFiveContainer1Screen);
  }

  /// Navigates to the androidLargeSixScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the androidLargeSixScreen.
  onTapAndroidLargeSix(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeSixScreen);
  }

  /// Navigates to the signupPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the signupPageScreen.
  onTapSignuppage(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupPageScreen);
  }

  /// Navigates to the signinPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the signinPageScreen.
  onTapSigninpage(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signinPageScreen);
  }

  /// Navigates to the shopingPagethreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the shopingPagethreeScreen.
  onTapShopingpageThree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.shopingPagethreeScreen);
  }

  /// Navigates to the orderDetailScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the orderDetailScreen.
  onTapOrderdetail(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.orderDetailScreen);
  }

  /// Navigates to the orderDetailsPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the orderDetailsPageScreen.
  onTapOrderdetailspage(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.orderDetailsPageScreen);
  }

  /// Navigates to the androidLargeFourScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the androidLargeFourScreen.
  onTapAndroidLargeFour(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeFourScreen);
  }

  /// Navigates to the shopingPagetwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the shopingPagetwoScreen.
  onTapShopingpageTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.shopingPagetwoScreen);
  }

  /// Navigates to the shopingPagethreeOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the shopingPagethreeOneScreen.
  onTapShopingpageThreeOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.shopingPagethreeOneScreen);
  }

  /// Navigates to the contactScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the contactScreen.
  onTapContact(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.contactScreen);
  }

  /// Navigates to the successOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the successOneScreen.
  onTapSuccessOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.successOneScreen);
  }

  /// Navigates to the successScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the successScreen.
  onTapSuccess(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.successScreen);
  }
}
