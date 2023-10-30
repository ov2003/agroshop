import '../order_details_page_screen/widgets/listuseraddress_item_widget.dart';
import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class OrderDetailsPageScreen extends StatelessWidget {
  const OrderDetailsPageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Expanded(
                      child: SizedBox(
                          width: double.maxFinite,
                          child: Container(
                              padding: EdgeInsets.symmetric(vertical: 25.v),
                              child: Column(children: [
                                SizedBox(
                                    height: 299.v,
                                    width: double.maxFinite,
                                    child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle44,
                                              height: 299.v,
                                              width: 360.h,
                                              radius:
                                                  BorderRadius.circular(25.h),
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowleft,
                                              height: 20.v,
                                              width: 32.h,
                                              alignment: Alignment.topLeft,
                                              margin: EdgeInsets.only(
                                                  left: 7.h, top: 28.v),
                                              onTap: () {
                                                onTapImgArrowleftone(context);
                                              })
                                        ])),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 7.h, top: 19.v, right: 7.h),
                                        child: ListView.separated(
                                            physics: BouncingScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(height: 33.v);
                                            },
                                            itemCount: 4,
                                            itemBuilder: (context, index) {
                                              return ListuseraddressItemWidget();
                                            })))
                              ])))),
                  SizedBox(height: 41.v)
                ])),
            bottomNavigationBar: CustomElevatedButton(
                height: 50.v,
                text: "continue .....",
                margin: EdgeInsets.only(bottom: 41.v),
                buttonStyle: CustomButtonStyles.fillOnPrimaryContainer,
                buttonTextStyle: CustomTextStyles.titleLargeBold,
                onTap: () {
                  onTapContinue(context);
                })));
  }

  /// Navigates to the orderDetailScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the orderDetailScreen.
  onTapContinue(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.orderDetailScreen);
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
