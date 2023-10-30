import 'package:agrishop/core/app_export.dart';
import 'package:flutter/material.dart';

class ShopingPagethreeScreen extends StatelessWidget {
  const ShopingPagethreeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 37.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                          height: 261.v,
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.topLeft, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle25,
                                height: 261.v,
                                width: 360.h,
                                radius: BorderRadius.circular(56.h),
                                alignment: Alignment.center),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowleft,
                                height: 20.v,
                                width: 32.h,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(left: 18.h, top: 19.v),
                                onTap: () {
                                  onTapImgArrowleftone(context);
                                })
                          ])),
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle211,
                          height: 22.v,
                          width: 25.h,
                          alignment: Alignment.centerRight,
                          margin: EdgeInsets.only(top: 3.v, right: 73.h)),
                      Padding(
                          padding: EdgeInsets.only(left: 17.h, top: 18.v),
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
                              style: CustomTextStyles.headlineSmallLight)),
                      Padding(
                          padding: EdgeInsets.only(left: 20.h, top: 32.v),
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
                          margin: EdgeInsets.fromLTRB(24.h, 12.v, 36.h, 5.v),
                          child: Text(
                              "It is cultivated in areas with 500 mm to 900 mm of \nannual rainfal",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.labelLarge))
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
