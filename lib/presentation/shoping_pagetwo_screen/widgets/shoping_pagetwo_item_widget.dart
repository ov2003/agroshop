import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ShopingPagetwoItemWidget extends StatelessWidget {
  const ShopingPagetwoItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 111.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              width: double.maxFinite,
              margin: EdgeInsets.symmetric(vertical: 4.v),
              padding: EdgeInsets.symmetric(
                horizontal: 8.h,
                vertical: 11.v,
              ),
              decoration: AppDecoration.fillBlueGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 22.v),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "AGRO CLEAN",
                          style: theme.textTheme.titleMedium,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 10.h,
                            top: 15.v,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle211,
                                height: 22.v,
                                width: 25.h,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 4.h,
                                  top: 2.v,
                                ),
                                child: Text(
                                  "600",
                                  style: theme.textTheme.titleMedium,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomElevatedButton(
                    height: 53.v,
                    width: 100.h,
                    text: "BUY",
                    margin: EdgeInsets.only(
                      left: 8.h,
                      top: 10.v,
                      bottom: 16.v,
                    ),
                    buttonTextStyle: CustomTextStyles.headlineSmallWhiteA700,
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle239,
            height: 111.v,
            width: 127.h,
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(left: 7.h),
          ),
        ],
      ),
    );
  }
}
