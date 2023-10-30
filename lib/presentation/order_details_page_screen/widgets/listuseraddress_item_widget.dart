import 'package:agrishop/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListuseraddressItemWidget extends StatelessWidget {
  const ListuseraddressItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 9.h,
        vertical: 7.v,
      ),
      decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder25,
      ),
      child: Row(
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgIconmap,
            height: 27.adaptSize,
            width: 27.adaptSize,
            margin: EdgeInsets.only(
              top: 3.v,
              bottom: 4.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 89.h,
              top: 9.v,
            ),
            child: Text(
              "address",
              style: CustomTextStyles.titleLargeExtraLight,
            ),
          ),
        ],
      ),
    );
  }
}
