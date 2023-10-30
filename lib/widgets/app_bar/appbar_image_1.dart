import 'package:agrishop/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarImage1 extends StatelessWidget {
  AppbarImage1({
    Key? key,
    this.imagePath,
    this.svgPath,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String? imagePath;

  String? svgPath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadiusStyle.roundedBorder30,
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomImageView(
          svgPath: svgPath,
          imagePath: imagePath,
          height: 20.v,
          width: 32.h,
          fit: BoxFit.contain,
          radius: BorderRadius.circular(
            30.h,
          ),
        ),
      ),
    );
  }
}
