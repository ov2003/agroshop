import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class SuccessScreen extends StatelessWidget {
  const SuccessScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 14.h, vertical: 43.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: 20.v,
                          width: 32.h,
                          onTap: () {
                            onTapImgArrowleftone(context);
                          }),
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle54,
                          height: 99.v,
                          width: 157.h,
                          alignment: Alignment.center),
                      SizedBox(height: 24.v),
                      CustomImageView(
                          imagePath: ImageConstant.imgPngtreegreenc,
                          height: 323.v,
                          width: 332.h),
                      Container(
                          width: 284.h,
                          margin: EdgeInsets.only(top: 10.v, right: 47.h),
                          child: Text(
                              "YOUR MSG IS SEND SUCCESSFULLY\n                                     TO ADMIN .",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.titleMediumPrimary)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: 290.h,
                              margin: EdgeInsets.only(
                                  left: 21.h, top: 21.v, right: 21.h),
                              child: Text(
                                  "you should aim to respond to all msg\n                   within a 24-hour .",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: theme.textTheme.titleMedium))),
                      CustomElevatedButton(
                          height: 41.v,
                          width: 139.h,
                          text: "HOME ",
                          margin: EdgeInsets.only(
                              top: 63.v, right: 8.h, bottom: 5.v),
                          buttonStyle:
                              CustomButtonStyles.fillOnPrimaryContainerTL10,
                          buttonTextStyle: CustomTextStyles.titleLargeMedium,
                          onTap: () {
                            onTapHome(context);
                          },
                          alignment: Alignment.centerRight)
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the androidLargeThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the androidLargeThreeScreen.
  onTapHome(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeThreeScreen);
  }
}
