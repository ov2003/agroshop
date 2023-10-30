import '../android_large_five_container_page/widgets/tapcornseeds_item_widget.dart';
import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/widgets/app_bar/appbar_image_2.dart';
import 'package:agrishop/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:agrishop/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class AndroidLargeFiveContainerPage extends StatelessWidget {
  const AndroidLargeFiveContainerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 40.h,
                leading: AppbarImage2(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: EdgeInsets.only(left: 8.h, top: 16.v, bottom: 19.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle3(text: "SEED INFORMATION")),
            body: Padding(
                padding: EdgeInsets.only(top: 11.v),
                child: ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(height: 23.v);
                    },
                    itemCount: 4,
                    itemBuilder: (context, index) {
                      return TapcornseedsItemWidget(onTapView: () {
                        onTapView(context);
                      });
                    }))));
  }

  /// Navigates to the androidLargeSixScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the androidLargeSixScreen.
  onTapView(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeSixScreen);
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
