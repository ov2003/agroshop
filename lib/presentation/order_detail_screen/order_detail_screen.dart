import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/widgets/app_bar/appbar_image_2.dart';
import 'package:agrishop/widgets/app_bar/appbar_subtitle.dart';
import 'package:agrishop/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class OrderDetailScreen extends StatelessWidget {
  const OrderDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: 65.v,
                leadingWidth: 57.h,
                leading: AppbarImage2(
                    svgPath: ImageConstant.imgArrowleft,
                    margin:
                        EdgeInsets.only(left: 25.h, top: 27.v, bottom: 18.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                title: AppbarSubtitle(
                    text: "BILL", margin: EdgeInsets.only(left: 75.h)),
                styleType: Style.bgFill),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 10.v),
                child: Column(children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle54,
                      height: 99.v,
                      width: 157.h),
                  SizedBox(height: 18.v),
                  Container(
                      width: 344.h,
                      padding:
                          EdgeInsets.symmetric(horizontal: 3.h, vertical: 16.v),
                      decoration: AppDecoration.fillBlueGray,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                                padding:
                                    EdgeInsets.only(left: 3.h, right: 12.h),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgScreenshot20230911,
                                          height: 42.v,
                                          width: 49.h,
                                          margin:
                                              EdgeInsets.only(bottom: 18.v)),
                                      Expanded(
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 45.h, top: 8.v),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    RichText(
                                                        text:
                                                            TextSpan(children: [
                                                          TextSpan(
                                                              text: "kisan",
                                                              style: CustomTextStyles
                                                                  .headlineSmallImpactOrange500),
                                                          TextSpan(text: " "),
                                                          TextSpan(
                                                              text:
                                                                  "agrocenter",
                                                              style: CustomTextStyles
                                                                  .headlineSmallInikaPrimary)
                                                        ]),
                                                        textAlign:
                                                            TextAlign.left),
                                                    SizedBox(height: 2.v),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text:
                                                                          "Bill No. ",
                                                                      style: theme
                                                                          .textTheme
                                                                          .bodyMedium),
                                                                  TextSpan(
                                                                      text: "1",
                                                                      style: CustomTextStyles
                                                                          .titleSmall15)
                                                                ]),
                                                            textAlign:
                                                                TextAlign.left))
                                                  ])))
                                    ])),
                            SizedBox(height: 11.v),
                            Text("Name:______________________",
                                style: theme.textTheme.bodyMedium),
                            Container(
                                margin: EdgeInsets.only(
                                    left: 4.h, top: 34.v, right: 9.h),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10.h, vertical: 3.v),
                                decoration:
                                    AppDecoration.fillSecondaryContainer,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 24.h, vertical: 2.v),
                                          decoration:
                                              AppDecoration.fillBlueGray,
                                          child: Text("Date",
                                              style: CustomTextStyles
                                                  .titleLargeExtraLight)),
                                      Container(
                                          margin: EdgeInsets.only(left: 9.h),
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 25.h, vertical: 2.v),
                                          decoration:
                                              AppDecoration.fillBlueGray,
                                          child: Text("item",
                                              style: CustomTextStyles
                                                  .titleLargeExtraLight)),
                                      Container(
                                          margin: EdgeInsets.only(
                                              left: 13.h, right: 4.h),
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 21.h, vertical: 1.v),
                                          decoration:
                                              AppDecoration.fillBlueGray,
                                          child: Text("price",
                                              style: CustomTextStyles
                                                  .titleLargeExtraLight))
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 10.h, top: 3.v, right: 38.h),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: 9.v, bottom: 164.v),
                                          child: Text("12-09-2023",
                                              style: CustomTextStyles
                                                  .bodyMedium14)),
                                      Padding(
                                          padding: EdgeInsets.only(left: 20.h),
                                          child: SizedBox(
                                              height: 191.v,
                                              child: VerticalDivider(
                                                  width: 1.h, thickness: 1.v))),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 4.h,
                                              top: 8.v,
                                              bottom: 164.v),
                                          child: Text("BANSRI HYBRID ",
                                              style: CustomTextStyles
                                                  .bodyMedium14)),
                                      Padding(
                                          padding: EdgeInsets.only(left: 2.h),
                                          child: SizedBox(
                                              height: 191.v,
                                              child: VerticalDivider(
                                                  width: 1.h, thickness: 1.v))),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle211,
                                          height: 22.v,
                                          width: 25.h,
                                          margin: EdgeInsets.only(
                                              left: 14.h,
                                              top: 9.v,
                                              bottom: 160.v)),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 4.h,
                                              top: 9.v,
                                              bottom: 159.v),
                                          child: Text("600",
                                              style:
                                                  theme.textTheme.titleMedium))
                                    ])),
                            Container(
                                height: 37.v,
                                width: 325.h,
                                margin: EdgeInsets.only(
                                    left: 4.h, top: 4.v, bottom: 14.v),
                                child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              margin:
                                                  EdgeInsets.only(bottom: 1.v),
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 25.h,
                                                  vertical: 4.v),
                                              decoration: AppDecoration
                                                  .fillSecondaryContainer,
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Spacer(),
                                                    Text("Total",
                                                        style: CustomTextStyles
                                                            .titleLargeExtraLight),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle211,
                                                        height: 22.v,
                                                        width: 25.h,
                                                        margin: EdgeInsets.only(
                                                            left: 33.h,
                                                            top: 3.v)),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 4.h,
                                                                top: 5.v),
                                                        child: Text("600",
                                                            style: theme
                                                                .textTheme
                                                                .titleMedium))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                              padding:
                                                  EdgeInsets.only(right: 106.h),
                                              child: SizedBox(
                                                  height: 37.v,
                                                  child: VerticalDivider(
                                                      width: 1.h,
                                                      thickness: 1.v))))
                                    ]))
                          ])),
                  SizedBox(height: 5.v)
                ])),
            bottomNavigationBar: GestureDetector(
                onTap: () {
                  onTapRowconfirmorder(context);
                },
                child: Container(
                    margin:
                        EdgeInsets.only(left: 19.h, right: 37.h, bottom: 33.v),
                    decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder10),
                    child: Row(mainAxisSize: MainAxisSize.min, children: [
                      Padding(
                          padding: EdgeInsets.only(bottom: 3.v),
                          child: Text("Confirm Order",
                              style: theme.textTheme.headlineLarge)),
                      CustomImageView(
                          svgPath: ImageConstant.imgCheckmark,
                          height: 41.v,
                          width: 54.h,
                          margin: EdgeInsets.only(left: 30.h))
                    ])))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the successOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the successOneScreen.
  onTapRowconfirmorder(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.successOneScreen);
  }
}
