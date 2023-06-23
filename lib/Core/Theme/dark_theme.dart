import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:test/Core/Theme/color_constant.dart';
 
ThemeData darkTheme = ThemeData(
  primaryColor: AppColors.blackColor1,
  focusColor: AppColors.blackColor1,
  hoverColor: AppColors.lightGreyColor,
  shadowColor: AppColors.lightGreyColor,
  fontFamily: 'STC',
  unselectedWidgetColor: AppColors.backgroundColor,
  scaffoldBackgroundColor: AppColors.darkBackgroundColor,
  appBarTheme: const AppBarTheme(
    centerTitle: false,
    backgroundColor: AppColors.blackColor1,
    elevation: 0.0,
    systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: AppColors.blackColor1,
        statusBarIconBrightness: Brightness.light),
    actionsIconTheme: IconThemeData(
      color: AppColors.whiteColor1,
    ),
    foregroundColor: AppColors.whiteColor1,
    iconTheme: IconThemeData(
      color: AppColors.whiteColor1,
    ),
    titleTextStyle: TextStyle(
        color: AppColors.whiteColor1,
        fontSize: 16,
        fontWeight: FontWeight.w700),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: AppColors.blackColor1,
      elevation: 10,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: AppColors.blueColor,
      unselectedItemColor: AppColors.greyColor1,
      selectedLabelStyle: TextStyle(
          color: AppColors.blueColor,
          fontSize: 11,
          fontWeight: FontWeight.w500),
      unselectedLabelStyle:
          TextStyle(color: AppColors.blackColor2, fontSize: 11)),
  colorScheme:
      ColorScheme.fromSwatch().copyWith(secondary: AppColors.blueColor),
);
