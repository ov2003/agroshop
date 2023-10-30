import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMedium14 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: 14.fSize,
      );
  // Display text style
  static get displaySmallBlack90002 => theme.textTheme.displaySmall!.copyWith(
        color: appTheme.black90002,
        fontWeight: FontWeight.w500,
      );
  // Headline text style
  static get headlineSmallBlack => theme.textTheme.headlineSmall!.copyWith(
        fontWeight: FontWeight.w900,
      );
  static get headlineSmallExtraLight => theme.textTheme.headlineSmall!.copyWith(
        fontWeight: FontWeight.w200,
      );
  static get headlineSmallExtraLight_1 =>
      theme.textTheme.headlineSmall!.copyWith(
        fontWeight: FontWeight.w200,
      );
  static get headlineSmallImpactOrange500 =>
      theme.textTheme.headlineSmall!.impact.copyWith(
        color: appTheme.orange500,
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallInikaPrimary =>
      theme.textTheme.headlineSmall!.inika.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w400,
      );
  static get headlineSmallInikaPrimaryBold =>
      theme.textTheme.headlineSmall!.inika.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallLight => theme.textTheme.headlineSmall!.copyWith(
        fontWeight: FontWeight.w300,
      );
  static get headlineSmallWhiteA700 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w900,
      );
  // Inter text style
  static get interBlack90001 => TextStyle(
        color: appTheme.black90001,
        fontSize: 80.fSize,
        fontWeight: FontWeight.w500,
      ).inter;
  // Label text style
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  // Title text style
  static get titleLargeBlack900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900,
      );
  static get titleLargeBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargeExtraLight => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w200,
      );
  static get titleLargeJomhuria =>
      theme.textTheme.titleLarge!.jomhuria.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get titleLargeLightgreen900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.lightGreen900,
      );
  static get titleLargeLightgreen900_1 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.lightGreen900,
      );
  static get titleLargeMedium => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleLargeOnPrimary => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w500,
      );
  static get titleLargePrimary => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleLargeRedA200 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.redA200,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmall15 => theme.textTheme.titleSmall!.copyWith(
        fontSize: 15.fSize,
      );
}

extension on TextStyle {
  TextStyle get inika {
    return copyWith(
      fontFamily: 'Inika',
    );
  }

  TextStyle get jomhuria {
    return copyWith(
      fontFamily: 'Jomhuria',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get impact {
    return copyWith(
      fontFamily: 'Impact',
    );
  }
}
