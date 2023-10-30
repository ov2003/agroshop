import 'package:agrishop/core/app_export.dart';
import 'package:agrishop/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListagrocleanItemWidget extends StatelessWidget {
  ListagrocleanItemWidget({
    Key? key,
    this.onTapStackagroclean,
  }) : super(
          key: key,
        );

  VoidCallback? onTapStackagroclean;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapStackagroclean?.call();
      },
      child: SizedBox(
        height: 111.v,
        width: double.maxFinite,
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: double.maxFinite,
                margin: EdgeInsets.only(bottom: 8.v),
                padding: EdgeInsets.symmetric(
                  horizontal: 9.h,
                  vertical: 11.v,
                ),
                decoration: AppDecoration.fillBlueGray.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder25,
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
                        left: 3.h,
                        top: 17.v,
                        bottom: 9.v,
                      ),
                      buttonTextStyle: CustomTextStyles.headlineSmallWhiteA700,
                    ),
                  ],
                ),
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgRectangle401,
              height: 111.adaptSize,
              width: 111.adaptSize,
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 19.h),
            ),
          ],
        ),
      ),
    );
  }
}
