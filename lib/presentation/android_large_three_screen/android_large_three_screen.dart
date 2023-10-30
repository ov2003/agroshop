import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/presentation/android_large_five_container_page/android_large_five_container_page.dart';
import 'package:agrishop/widgets/app_bar/appbar_image.dart';
import 'package:agrishop/widgets/app_bar/appbar_image_1.dart';
import 'package:agrishop/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:agrishop/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:agrishop/widgets/app_bar/custom_app_bar.dart';
import 'package:agrishop/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AndroidLargeThreeScreen extends StatelessWidget {
  AndroidLargeThreeScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 40.v),
                child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 8.v),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadiusStyle.roundedBorder40,
                          image: DecorationImage(
                              image: AssetImage(ImageConstant.imgGroup350),
                              fit: BoxFit.cover)),
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                        CustomAppBar(
                            height: 99.v,
                            title: Padding(
                                padding: EdgeInsets.only(left: 17.h),
                                child: Row(children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: 23.v, bottom: 16.v),
                                      child: Column(children: [
                                        AppbarImage(
                                            svgPath: ImageConstant.imgLock,
                                            margin: EdgeInsets.only(
                                                left: 1.h, right: 13.h)),
                                        SizedBox(height: 6.v),
                                        AppbarSubtitle4(
                                            text: "Logout",
                                            onTap: () {
                                              onTapLogout(context);
                                            })
                                      ])),
                                  AppbarImage1(
                                      imagePath: ImageConstant.imgRectangle70,
                                      margin: EdgeInsets.only(left: 27.h))
                                ])),
                            actions: [
                              Padding(
                                  padding: EdgeInsets.fromLTRB(
                                      15.h, 15.v, 15.h, 2.v),
                                  child: Column(children: [
                                    SizedBox(
                                        height: 58.v,
                                        width: 61.h,
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: 58.v,
                                                      width: 61.h,
                                                      decoration: BoxDecoration(
                                                          color: appTheme
                                                              .blueGray100,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      30.h)))),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgEllipse8,
                                                  height: 58.v,
                                                  width: 61.h,
                                                  radius: BorderRadius.circular(
                                                      30.h),
                                                  alignment: Alignment.center)
                                            ])),
                                    AppbarSubtitle5(
                                        text: "USER",
                                        margin: EdgeInsets.only(
                                            left: 15.h, top: 8.v, right: 14.h))
                                  ]))
                            ]),
                        Padding(
                            padding: EdgeInsets.only(
                                left: 24.h, top: 13.v, right: 16.h),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(top: 6.v),
                                      child: Text("See By",
                                          style: CustomTextStyles
                                              .titleLargeJomhuria)),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowright,
                                      height: 20.v,
                                      width: 21.h,
                                      margin: EdgeInsets.only(bottom: 6.v))
                                ])),
                        Padding(
                            padding: EdgeInsets.only(top: 15.v),
                            child: Divider(indent: 24.h, endIndent: 20.h)),
                        Padding(
                            padding: EdgeInsets.only(
                                left: 28.h, top: 13.v, right: 28.h),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgCart,
                                      height: 34.v,
                                      width: 38.h,
                                      margin:
                                          EdgeInsets.symmetric(vertical: 15.v)),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgEllipse17,
                                      height: 65.v,
                                      width: 70.h,
                                      radius: BorderRadius.circular(35.h),
                                      margin: EdgeInsets.only(left: 30.h)),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgEllipse18,
                                      height: 65.v,
                                      width: 70.h,
                                      radius: BorderRadius.circular(35.h),
                                      margin: EdgeInsets.only(left: 12.h),
                                      onTap: () {
                                        onTapImgCircleimagetwo(context);
                                      }),
                                  Container(
                                      height: 65.v,
                                      width: 70.h,
                                      margin: EdgeInsets.only(left: 12.h),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height: 65.v,
                                                    width: 70.h,
                                                    decoration: BoxDecoration(
                                                        color: appTheme
                                                            .blueGray100,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    35.h)))),
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowright,
                                                height: 49.adaptSize,
                                                width: 49.adaptSize,
                                                alignment: Alignment.center)
                                          ]))
                                ])),
                        Padding(
                            padding: EdgeInsets.fromLTRB(35.h, 5.v, 43.h, 54.v),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("SHOP",
                                      style: theme.textTheme.labelLarge),
                                  Padding(
                                      padding: EdgeInsets.only(left: 39.h),
                                      child: Text("SEED",
                                          style: theme.textTheme.labelLarge)),
                                  Padding(
                                      padding: EdgeInsets.only(left: 31.h),
                                      child: Text("CONTACT ",
                                          style: theme.textTheme.labelLarge)),
                                  Padding(
                                      padding: EdgeInsets.only(left: 45.h),
                                      child: Text("MORE",
                                          style: theme.textTheme.labelLarge))
                                ]))
                      ])),
                  Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 21.h, vertical: 7.v),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 12.v),
                            Text("VIEW IN  DETAIL NOW...",
                                style: theme.textTheme.headlineSmall),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 8.h, top: 15.v, right: 22.h),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle474,
                                          height: 71.v,
                                          width: 89.h,
                                          radius: BorderRadius.only(
                                              topLeft: Radius.circular(20.h),
                                              bottomRight:
                                                  Radius.circular(20.h))),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle475,
                                          height: 64.v,
                                          width: 78.h,
                                          radius: BorderRadius.only(
                                              topLeft: Radius.circular(20.h),
                                              bottomRight:
                                                  Radius.circular(20.h)),
                                          margin: EdgeInsets.only(
                                              left: 5.h, bottom: 8.v)),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle476,
                                          height: 64.v,
                                          width: 71.h,
                                          radius: BorderRadius.only(
                                              topLeft: Radius.circular(20.h),
                                              bottomRight:
                                                  Radius.circular(20.h)),
                                          margin: EdgeInsets.only(
                                              left: 45.h, bottom: 8.v))
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 21.h, top: 36.v, right: 32.h),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle479,
                                          height: 63.v,
                                          width: 59.h,
                                          radius: BorderRadius.only(
                                              topRight: Radius.circular(20.h),
                                              bottomLeft:
                                                  Radius.circular(20.h))),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle478,
                                          height: 50.v,
                                          width: 72.h,
                                          radius: BorderRadius.only(
                                              topRight: Radius.circular(20.h),
                                              bottomLeft:
                                                  Radius.circular(20.h)),
                                          margin: EdgeInsets.only(
                                              left: 28.h, bottom: 13.v)),
                                      Spacer(),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle477,
                                          height: 54.v,
                                          width: 53.h,
                                          radius: BorderRadius.only(
                                              topRight: Radius.circular(20.h),
                                              bottomLeft:
                                                  Radius.circular(20.h)),
                                          margin: EdgeInsets.only(bottom: 9.v))
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(left: 84.h, top: 21.v),
                                child: Text("TAP TO VIEW",
                                    style: CustomTextStyles.titleLargeRedA200))
                          ]))
                ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.androidLargeFiveContainerPage;
      case BottomBarEnum.Shop:
        return "/";
      case BottomBarEnum.Info:
        return "/";
      case BottomBarEnum.Exit:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.androidLargeFiveContainerPage:
        return AndroidLargeFiveContainerPage();
      default:
        return DefaultWidget();
    }
  }

  /// Navigates to the startingPadeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the startingPadeScreen.
  onTapLogout(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.startingPadeScreen);
  }

  /// Navigates to the contactScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the contactScreen.
  onTapImgCircleimagetwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.contactScreen);
  }
}
