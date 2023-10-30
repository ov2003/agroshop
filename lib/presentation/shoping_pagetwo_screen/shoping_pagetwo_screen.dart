import '../shoping_pagetwo_screen/widgets/shoping_pagetwo_item_widget.dart';
import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/presentation/android_large_five_container_page/android_large_five_container_page.dart';
import 'package:agrishop/widgets/app_bar/appbar_image_2.dart';
import 'package:agrishop/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:agrishop/widgets/app_bar/custom_app_bar.dart';
import 'package:agrishop/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ShopingPagetwoScreen extends StatelessWidget {
  ShopingPagetwoScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 43.h,
                leading: AppbarImage2(
                    svgPath: ImageConstant.imgArrowleft,
                    margin:
                        EdgeInsets.only(left: 11.h, top: 12.v, bottom: 23.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                title: AppbarSubtitle1(
                    text: "Hybrid  Herbicide",
                    margin: EdgeInsets.only(left: 46.h))),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 41.v),
                child: Column(children: [
                  SizedBox(height: 25.v),
                  Expanded(
                      child: ListView.separated(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(height: 16.v);
                          },
                          itemCount: 4,
                          itemBuilder: (context, index) {
                            return ShopingPagetwoItemWidget();
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

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
