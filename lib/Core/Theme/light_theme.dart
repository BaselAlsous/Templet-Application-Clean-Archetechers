import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:test/Core/Theme/color_constant.dart';

ThemeData lightThemes = ThemeData(
  primaryColor: AppColors.whiteColor1,
  focusColor: AppColors.blackColor2,
  hoverColor: AppColors.blackColor2,
  shadowColor: AppColors.greyColor2,
  unselectedWidgetColor: AppColors.blackColor2,
  scaffoldBackgroundColor: AppColors.whiteColor1,
  splashColor: AppColors.blackColor2.withOpacity(0.20),
  canvasColor: AppColors.whiteColor1,
  appBarTheme: const AppBarTheme(
    centerTitle: true,
    elevation: 0.0,
    backgroundColor: AppColors.whiteColor1,
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: AppColors.whiteColor1,
      statusBarIconBrightness: Brightness.dark,
    ),
    actionsIconTheme: IconThemeData(
      color: AppColors.blackColor2,
    ),
    foregroundColor: AppColors.blackColor2,
    iconTheme: IconThemeData(
      color: AppColors.blackColor2,
    ),
    titleTextStyle: TextStyle(
        color: AppColors.blackColor2,
        fontSize: 20.0,
        fontFamily: 'STC',
        fontWeight: FontWeight.bold),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      elevation: 10,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: AppColors.blueColor,
      unselectedItemColor: AppColors.blackColor2,
      selectedLabelStyle: TextStyle(
          color: AppColors.blueColor,
          fontSize: 11,
          fontWeight: FontWeight.w500),
      unselectedLabelStyle:
          TextStyle(color: AppColors.blackColor2, fontSize: 11)),
  colorScheme: ColorScheme.fromSwatch().copyWith(
      primary: AppColors.primaryColor,
      onPrimary: AppColors.whiteColor1,
      background: AppColors.whiteColor1,
      secondary: AppColors.blackColor2),
);
