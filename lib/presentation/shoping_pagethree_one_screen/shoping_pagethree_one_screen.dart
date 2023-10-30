import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class ShopingPagethreeOneScreen extends StatelessWidget {
  const ShopingPagethreeOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 25.v),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 23.v),
                            SizedBox(
                                height: 231.v,
                                width: double.maxFinite,
                                child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgRectangle25231x360,
                                          height: 231.v,
                                          width: 360.h,
                                          radius: BorderRadius.circular(56.h),
                                          alignment: Alignment.center),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowleft,
                                          height: 20.v,
                                          width: 32.h,
                                          alignment: Alignment.topLeft,
                                          margin: EdgeInsets.only(left: 18.h),
                                          onTap: () {
                                            onTapImgArrowleftone(context);
                                          })
                                    ])),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                    margin:
                                        EdgeInsets.only(top: 12.v, right: 15.h),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 19.h, vertical: 7.v),
                                    decoration: AppDecoration.fillPrimary
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder4),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle211,
                                              height: 22.v,
                                              width: 25.h,
                                              margin:
                                                  EdgeInsets.only(top: 1.v)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 4.h, top: 3.v),
                                              child: Text("600",
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ]))),
                            Padding(
                                padding: EdgeInsets.only(left: 17.h, top: 10.v),
                                child: Text("BANSRI HYBRID ",
                                    style: CustomTextStyles
                                        .headlineSmallInikaPrimaryBold)),
                            Container(
                                width: 305.h,
                                margin: EdgeInsets.only(
                                    left: 17.h, top: 17.v, right: 37.h),
                                child: Text(
                                    "Grains are medium to boldr\nound to elongated\n grey to whitish grey \nin colour with excellent \nroti making quality",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style:
                                        CustomTextStyles.headlineSmallLight)),
                            Padding(
                                padding: EdgeInsets.only(left: 20.h, top: 9.v),
                                child: Text(" Required  temperature",
                                    style: CustomTextStyles.titleLargePrimary)),
                            Padding(
                                padding: EdgeInsets.only(left: 29.h, top: 7.v),
                                child: Text("25°-30°C",
                                    style: theme.textTheme.titleLarge)),
                            Padding(
                                padding: EdgeInsets.only(left: 20.h, top: 10.v),
                                child: Text(" Required  water",
                                    style: CustomTextStyles.titleLargePrimary)),
                            Container(
                                width: 299.h,
                                margin: EdgeInsets.only(
                                    left: 24.h, top: 12.v, right: 36.h),
                                child: Text(
                                    "It is cultivated in areas with 500 mm to 900 mm of \nannual rainfal",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.labelLarge))
                          ])),
                  SizedBox(height: 37.v)
                ])),
            bottomNavigationBar: CustomElevatedButton(
                height: 49.v,
                text: "BUY",
                margin: EdgeInsets.only(bottom: 37.v),
                buttonStyle: CustomButtonStyles.fillOnPrimaryContainer1,
                onTap: () {
                  onTapBuy(context);
                })));
  }

  /// Navigates to the orderDetailsPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the orderDetailsPageScreen.
  onTapBuy(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.orderDetailsPageScreen);
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
