import 'package:agrishop/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridviewItemWidget extends StatelessWidget {
  GridviewItemWidget({
    Key? key,
    this.onTapImgUserImage,
  }) : super(
          key: key,
        );

  VoidCallback? onTapImgUserImage;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 149.v,
      width: 145.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle481,
            height: 149.v,
            width: 145.h,
            radius: BorderRadius.circular(
              15.h,
            ),
            alignment: Alignment.center,
            onTap: () {
              onTapImgUserImage?.call();
            },
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 32.v,
              width: 141.h,
              margin: EdgeInsets.only(bottom: 14.v),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: 32.v,
                      width: 141.h,
                      decoration: BoxDecoration(
                        color: appTheme.greenA400,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 35.h),
                      child: Text(
                        "VIEW",
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
    );
  }
}
