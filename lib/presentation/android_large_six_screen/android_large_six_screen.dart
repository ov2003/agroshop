import '../android_large_six_screen/widgets/gridview_item_widget.dart';
import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/widgets/app_bar/appbar_image_2.dart';
import 'package:agrishop/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:agrishop/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class AndroidLargeSixScreen extends StatelessWidget {
  const AndroidLargeSixScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: 115.v,
                leadingWidth: 47.h,
                leading: AppbarImage2(
                    svgPath: ImageConstant.imgArrowleft,
                    margin:
                        EdgeInsets.only(left: 15.h, top: 23.v, bottom: 29.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle2(text: "CORN SEED"),
                styleType: Style.bgFill),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 11.h, vertical: 28.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                          child: Padding(
                              padding: EdgeInsets.only(right: 9.h),
                              child: GridView.builder(
                                  shrinkWrap: true,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                          mainAxisExtent: 150.v,
                                          crossAxisCount: 2,
                                          mainAxisSpacing: 35.h,
                                          crossAxisSpacing: 35.h),
                                  physics: NeverScrollableScrollPhysics(),
                                  itemCount: 4,
                                  itemBuilder: (context, index) {
                                    return GridviewItemWidget(
                                        onTapImgUserImage: () {
                                      onTapImgUserImage(context);
                                    });
                                  }))),
                      Container(
                          width: 145.h,
                          margin: EdgeInsets.fromLTRB(10.h, 19.v, 10.h, 5.v),
                          padding: EdgeInsets.symmetric(
                              horizontal: 39.h, vertical: 22.v),
                          decoration: AppDecoration.fillOnPrimaryContainer
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(height: 7.v),
                                Text("+",
                                    style: CustomTextStyles.interBlack90001)
                              ]))
                    ]))));
  }

  /// Navigates to the shopingPagethreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the shopingPagethreeScreen.
  onTapImgUserImage(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.shopingPagethreeScreen);
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
