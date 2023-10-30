import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SignupPageScreen extends StatelessWidget {
  SignupPageScreen({Key? key}) : super(key: key);

  TextEditingController passwordController = TextEditingController();

  TextEditingController confirmpasswordController = TextEditingController();

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
                    padding: EdgeInsets.symmetric(horizontal: 30.h),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle54,
                              height: 99.v,
                              width: 157.h,
                              margin: EdgeInsets.only(left: 63.h)),
                          Container(
                              margin: EdgeInsets.only(
                                  left: 7.h, top: 81.v, right: 1.h),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16.h, vertical: 6.v),
                              decoration: AppDecoration.fillOnPrimaryContainer
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder15),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgUser,
                                        height: 30.v,
                                        width: 29.h,
                                        margin: EdgeInsets.only(bottom: 1.v)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 41.h, top: 6.v),
                                        child: Text("USER NAME ",
                                            style: theme.textTheme.titleLarge))
                                  ])),
                          CustomTextFormField(
                              controller: passwordController,
                              margin: EdgeInsets.only(
                                  left: 7.h, top: 45.v, right: 2.h),
                              hintText: "PASSWORD",
                              textInputType: TextInputType.visiblePassword,
                              obscureText: true),
                          CustomTextFormField(
                              controller: confirmpasswordController,
                              margin: EdgeInsets.only(
                                  left: 7.h, top: 30.v, right: 2.h),
                              hintText: "CONFORM PASS.",
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.visiblePassword,
                              obscureText: true),
                          GestureDetector(
                              onTap: () {
                                onTapRowsignup(context);
                              },
                              child: Container(
                                  margin: EdgeInsets.only(
                                      left: 21.h, top: 30.v, right: 39.h),
                                  padding: EdgeInsets.symmetric(vertical: 7.v),
                                  decoration: AppDecoration.fillPrimary
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder15),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(top: 14.v),
                                            child: Text("SIGNUP.....",
                                                style: CustomTextStyles
                                                    .headlineSmallBlack)),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowrightBlueGray900,
                                            height: 36.v,
                                            width: 33.h,
                                            margin: EdgeInsets.only(
                                                top: 4.v, bottom: 3.v))
                                      ]))),
                          SizedBox(height: 41.v),
                          GestureDetector(
                              onTap: () {
                                onTapTxtHavealreadyaccount(context);
                              },
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "have already account? ",
                                        style: CustomTextStyles
                                            .titleLargeBlack900),
                                    TextSpan(
                                        text: "signin",
                                        style: CustomTextStyles
                                            .titleLargeLightgreen900)
                                  ]),
                                  textAlign: TextAlign.left)),
                          SizedBox(height: 5.v)
                        ])))));
  }

  /// Navigates to the signinPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the signinPageScreen.
  onTapRowsignup(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signinPageScreen);
  }

  /// Navigates to the signinPageScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the signinPageScreen.
  onTapTxtHavealreadyaccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signinPageScreen);
  }
}
