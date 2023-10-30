import 'package:agrishop/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TapcornseedsItemWidget extends StatelessWidget {
  TapcornseedsItemWidget({
    Key? key,
    this.onTapView,
  }) : super(
          key: key,
        );

  VoidCallback? onTapView;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Row(
        children: [
          SizedBox(
            height: 100.v,
            width: 255.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.bottomRight,
                  child: Padding(
                    padding: EdgeInsets.only(
                      right: 56.h,
                      bottom: 12.v,
                    ),
                    child: Text(
                      "TAP",
                      style: CustomTextStyles.titleLargeOnPrimary,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: SizedBox(
                    height: 100.v,
                    width: 255.h,
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse20,
                          height: 100.v,
                          width: 125.h,
                          radius: BorderRadius.circular(
                            62.h,
                          ),
                          alignment: Alignment.centerLeft,
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: EdgeInsets.only(top: 19.v),
                            child: Text(
                              "Corn Seeds",
                              style: theme.textTheme.headlineSmall,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              onTapView?.call();
            },
            child: Container(
              height: 99.v,
              width: 30.h,
              margin: EdgeInsets.only(left: 57.h),
              decoration: BoxDecoration(
                color: appTheme.greenA400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
