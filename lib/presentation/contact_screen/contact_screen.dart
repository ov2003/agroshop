import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/widgets/app_bar/appbar_image_3.dart';
import 'package:agrishop/widgets/app_bar/appbar_title.dart';
import 'package:agrishop/widgets/app_bar/custom_app_bar.dart';
import 'package:agrishop/widgets/custom_elevated_button.dart';
import 'package:agrishop/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ContactScreen extends StatelessWidget {
  ContactScreen({Key? key}) : super(key: key);

  TextEditingController messageController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: 105.v,
                title: AppbarTitle(
                    text: "CONTACT", margin: EdgeInsets.only(left: 73.h)),
                actions: [
                  AppbarImage3(
                      svgPath: ImageConstant.imgCall,
                      margin: EdgeInsets.symmetric(
                          horizontal: 17.h, vertical: 10.v))
                ],
                styleType: Style.bgFill_1),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.symmetric(vertical: 32.v),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 7.v),
                          Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                  height: 44.v,
                                  width: 241.h,
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Text("CONTACT US",
                                                style: theme
                                                    .textTheme.displaySmall)),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    bottom: 6.v),
                                                child: SizedBox(
                                                    width: 241.h,
                                                    child: Divider())))
                                      ]))),
                          Padding(
                              padding: EdgeInsets.only(left: 17.h, top: 53.v),
                              child: Row(children: [
                                Padding(
                                    padding: EdgeInsets.only(bottom: 6.v),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgEye,
                                              height: 37.v,
                                              width: 29.h),
                                          SizedBox(height: 53.v),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgCall,
                                              height: 30.v,
                                              width: 34.h),
                                          SizedBox(height: 58.v),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgCheckmarkBlueGray90022x38,
                                              height: 22.v,
                                              width: 38.h)
                                        ])),
                                Padding(
                                    padding:
                                        EdgeInsets.only(left: 5.h, top: 7.v),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("ADDRES",
                                              style: CustomTextStyles
                                                  .labelLargePrimary),
                                          SizedBox(height: 3.v),
                                          SizedBox(
                                              width: 163.h,
                                              child: Text(
                                                  "GHAGHKA ROAD,TRAMBA,\nRK UNIVARSITY,360020.",
                                                  maxLines: 2,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  style: theme
                                                      .textTheme.labelLarge)),
                                          SizedBox(height: 30.v),
                                          Text("PHONE",
                                              style:
                                                  theme.textTheme.labelLarge),
                                          SizedBox(height: 3.v),
                                          Text("+91 -8200641576",
                                              style: CustomTextStyles
                                                  .labelLargePrimary),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 6.h, top: 54.v),
                                              child: Text("EMAIL",
                                                  style: theme
                                                      .textTheme.labelLarge)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 6.h, top: 1.v),
                                              child: Text(
                                                  "sunilsorathiya432@gmail.com",
                                                  style: CustomTextStyles
                                                      .labelLargePrimary))
                                        ]))
                              ])),
                          Container(
                              margin: EdgeInsets.only(top: 23.v, right: 8.h),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 51.h, vertical: 9.v),
                              decoration: AppDecoration.fillBlueGray,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 4.h, top: 19.v),
                                        child: Text("send message",
                                            style: theme.textTheme.titleLarge)),
                                    CustomTextFormField(
                                        controller: messageController,
                                        margin: EdgeInsets.only(
                                            left: 4.h, top: 22.v, right: 5.h),
                                        hintText: "Full Name",
                                        contentPadding: EdgeInsets.symmetric(
                                            horizontal: 13.h),
                                        borderDecoration:
                                            TextFormFieldStyleHelper
                                                .underLineBlack,
                                        filled: false),
                                    CustomTextFormField(
                                        controller: emailController,
                                        margin: EdgeInsets.only(
                                            left: 4.h, top: 32.v, right: 5.h),
                                        hintText: "Email",
                                        textInputAction: TextInputAction.done,
                                        textInputType:
                                            TextInputType.emailAddress,
                                        contentPadding: EdgeInsets.symmetric(
                                            horizontal: 12.h),
                                        borderDecoration:
                                            TextFormFieldStyleHelper
                                                .underLineBlack,
                                        filled: false),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 16.h, top: 32.v),
                                        child: Text("Type message....",
                                            style: theme.textTheme.titleLarge)),
                                    Padding(
                                        padding: EdgeInsets.only(top: 3.v),
                                        child: Divider(
                                            indent: 4.h, endIndent: 5.h)),
                                    SizedBox(height: 25.v),
                                    CustomElevatedButton(
                                        height: 36.v,
                                        width: 81.h,
                                        text: "Send",
                                        buttonStyle: CustomButtonStyles
                                            .fillOnPrimaryContainer1,
                                        buttonTextStyle:
                                            theme.textTheme.titleLarge!,
                                        onTap: () {
                                          onTapSend(context);
                                        })
                                  ]))
                        ])))));
  }

  /// Navigates to the successScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the successScreen.
  onTapSend(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.successScreen);
  }
}
