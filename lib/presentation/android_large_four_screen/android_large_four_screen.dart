import '../android_large_four_screen/widgets/listagroclean_item_widget.dart';
import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/presentation/android_large_five_container_page/android_large_five_container_page.dart';
import 'package:agrishop/widgets/app_bar/appbar_image_2.dart';
import 'package:agrishop/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:agrishop/widgets/app_bar/custom_app_bar.dart';
import 'package:agrishop/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AndroidLargeFourScreen extends StatelessWidget {
  AndroidLargeFourScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 36.h,
                leading: AppbarImage2(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: EdgeInsets.only(left: 4.h, top: 12.v, bottom: 23.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                title: AppbarSubtitle1(
                    text: "Hybrid   Seed",
                    margin: EdgeInsets.only(left: 40.h))),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 38.v),
                child: Column(children: [
                  SizedBox(height: 15.v),
                  Expanded(
                      child: ListView.separated(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(height: 18.v);
                          },
                          itemCount: 4,
                          itemBuilder: (context, index) {
                            return ListagrocleanItemWidget(
                                onTapStackagroclean: () {
                              onTapStackagroclean(context);
                            });
                          }))
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

  /// Navigates to the shopingPagethreeOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the shopingPagethreeOneScreen.
  onTapStackagroclean(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.shopingPagethreeOneScreen);
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
