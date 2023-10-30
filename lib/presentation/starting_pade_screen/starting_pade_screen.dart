import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class StartingPadeScreen extends StatelessWidget {
  const StartingPadeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.only(left: 48.h, top: 133.v, right: 48.h),
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgScreenshot20230911,
                      height: 300.v,
                      width: 264.h),
                  CustomElevatedButton(
                      text: "GET STRAT....",
                      margin: EdgeInsets.fromLTRB(10.h, 83.v, 14.h, 5.v),
                      onTap: () {
                        onTapGetstrat(context);
                      })
                ]))));
  }

  /// Navigates to the signinPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the signinPageScreen.
  onTapGetstrat(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signinPageScreen);
  }
}
