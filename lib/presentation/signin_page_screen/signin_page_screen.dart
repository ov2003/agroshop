import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/widgets/custom_elevated_button.dart';
import 'package:agrishop/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SigninPageScreen extends StatelessWidget {
  SigninPageScreen({Key? key}) : super(key: key);

  TextEditingController passwordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding:
                        EdgeInsets.only(left: 26.h, top: 107.v, right: 26.h),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle54,
                              height: 99.v,
                              width: 157.h,
                              margin: EdgeInsets.only(left: 57.h)),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  margin: EdgeInsets.only(
                                      left: 8.h, top: 99.v, right: 8.h),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 16.h, vertical: 6.v),
                                  decoration: AppDecoration
                                      .fillOnPrimaryContainer
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder15),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgUser,
                                            height: 30.v,
                                            width: 29.h,
                                            margin:
                                                EdgeInsets.only(bottom: 1.v)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 41.h, top: 6.v),
                                            child: Text("USER NAME ",
                                                style:
                                                    theme.textTheme.titleLarge))
                                      ]))),
                          CustomTextFormField(
                              controller: passwordController,
                              margin: EdgeInsets.only(
                                  left: 8.h, top: 45.v, right: 8.h),
                              hintText: "PASSWORD",
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.visiblePassword,
                              alignment: Alignment.center,
                              obscureText: true),
                          CustomElevatedButton(
                              text: "       LOGIN....",
                              margin: EdgeInsets.only(
                                  left: 26.h, top: 68.v, right: 42.h),
                              rightIcon: Container(
                                  margin: EdgeInsets.only(left: 30.h),
                                  child: CustomImageView(
                                      svgPath: ImageConstant
                                          .imgArrowrightBlueGray900)),
                              onTap: () {
                                onTapLogin(context);
                              }),
                          SizedBox(height: 25.v),
                          GestureDetector(
                              onTap: () {
                                onTapTxtConfirmation(context);
                              },
                              child: Text("Don’t have an account? signup",
                                  style: CustomTextStyles
                                      .titleLargeLightgreen900_1)),
                          SizedBox(height: 5.v)
                        ])))));
  }

  /// Navigates to the androidLargeThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the androidLargeThreeScreen.
  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.androidLargeThreeScreen);
  }

  /// Navigates to the signupPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the signupPageScreen.
  onTapTxtConfirmation(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupPageScreen);
  }
}
