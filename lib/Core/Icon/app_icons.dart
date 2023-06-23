import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test/Core/Theme/color_constant.dart';

class AppIcons {
  // * Card Intro
  static SvgPicture cardIntro = SvgPicture.asset(
    'assets/icon/card_introduction.svg',
  );
  // * Google
  static SvgPicture google = SvgPicture.asset(
    'assets/icon/google.svg',
  );
  // * Person
  static SvgPicture person = SvgPicture.asset(
    'assets/icon/person.svg',
  );
  // * Password
  static SvgPicture password = SvgPicture.asset(
    'assets/icon/password.svg',
  );
  // * Email
  static SvgPicture email = SvgPicture.asset(
    'assets/icon/email.svg',
  );
  // * Ayas
  static SvgPicture ayas = SvgPicture.asset(
    'assets/icon/ays.svg',
  );
  // * Phone
  static SvgPicture phone = SvgPicture.asset(
    'assets/icon/phone.svg',
  );
  // * Home
  static SvgPicture home = SvgPicture.asset(
    'assets/icon/home.svg',
    colorFilter: const ColorFilter.mode(AppColors.greyColor3, BlendMode.srcIn),
  );
  // * Home
  static SvgPicture homeBlack = SvgPicture.asset(
    'assets/icon/home.svg',
    colorFilter: const ColorFilter.mode(AppColors.blackColor1, BlendMode.srcIn),
  );
  // * Profile
  static SvgPicture profile = SvgPicture.asset(
    'assets/icon/profile.svg',
    colorFilter: const ColorFilter.mode(AppColors.greyColor3, BlendMode.srcIn),
  );
  // * Profile Black
  static SvgPicture profileBlack = SvgPicture.asset(
    'assets/icon/profile.svg',
    colorFilter: const ColorFilter.mode(AppColors.blackColor1, BlendMode.srcIn),
  );
  // * Profile Profile
  static SvgPicture profileProfile = SvgPicture.asset(
    'assets/icon/profile.svg',
    colorFilter: ColorFilter.mode(AppColors.darkPrimaryColor, BlendMode.srcIn),
  );
  // * Favorite
  static SvgPicture favorite = SvgPicture.asset(
    'assets/icon/favorite.svg',
    colorFilter: const ColorFilter.mode(AppColors.greyColor3, BlendMode.srcIn),
  );
  // * Favorite black
  static SvgPicture favoriteBlack = SvgPicture.asset(
    'assets/icon/favorite.svg',
    colorFilter: const ColorFilter.mode(AppColors.blackColor1, BlendMode.srcIn),
  );
  // * Favorite profile
  static SvgPicture favoriteProfile = SvgPicture.asset(
    'assets/icon/favorite.svg',
    colorFilter: ColorFilter.mode(AppColors.darkPrimaryColor, BlendMode.srcIn),
  );
  // * Cart
  static SvgPicture cart = SvgPicture.asset(
    'assets/icon/cart.svg',
  );
  // * Active Cart
  static SvgPicture activeCart = SvgPicture.asset(
    'assets/icon/cart.svg',
    colorFilter: ColorFilter.mode(AppColors.darkPrimaryColor, BlendMode.srcIn),
  );
  // * search
  static SvgPicture search = SvgPicture.asset(
    'assets/icon/search.svg',
    colorFilter: const ColorFilter.mode(AppColors.greyColor3, BlendMode.srcIn),
  );
  // * filter
  static SvgPicture filter = SvgPicture.asset(
    'assets/icon/filter.svg',
  );
  // * Refresh
  static SvgPicture refresh = SvgPicture.asset(
    'assets/icon/refresh.svg',
  );
  // * Discount
  static SvgPicture discount = SvgPicture.asset(
    'assets/icon/discount.svg',
  );
  // * Shipping
  static SvgPicture shipping = SvgPicture.asset(
    'assets/icon/shipping.svg',
  );
  // * Delete
  static SvgPicture delete = SvgPicture.asset(
    'assets/icon/delete.svg',
  );
  // * Camera
  static SvgPicture camera = SvgPicture.asset(
    'assets/icon/camera.svg',
    colorFilter: const ColorFilter.mode(AppColors.whiteColor1, BlendMode.srcIn),
  );
  // * Cridit cart
  static SvgPicture criditCart = SvgPicture.asset(
    'assets/icon/cridit_cart.svg',
    colorFilter: ColorFilter.mode(AppColors.darkPrimaryColor, BlendMode.srcIn),
  );
  // * Cridit cart
  static SvgPicture criditCartgray = SvgPicture.asset(
    'assets/icon/cridit_cart.svg',
    colorFilter: const ColorFilter.mode(AppColors.greyColor2, BlendMode.srcIn),
  );
  // * LogOut
  static SvgPicture logOut = SvgPicture.asset(
    'assets/icon/log_out.svg',
    colorFilter: ColorFilter.mode(AppColors.darkPrimaryColor, BlendMode.srcIn),
  );
  // * Order
  static SvgPicture order = SvgPicture.asset(
    'assets/icon/order.svg',
    colorFilter: ColorFilter.mode(AppColors.darkPrimaryColor, BlendMode.srcIn),
  );
  // * Map
  static SvgPicture map = SvgPicture.asset(
    'assets/icon/mao.svg',
    colorFilter: ColorFilter.mode(AppColors.darkPrimaryColor, BlendMode.srcIn),
  );
  // * Oeder Open
  static SvgPicture oederOpen = SvgPicture.asset(
    'assets/icon/order_1.svg',
    colorFilter: ColorFilter.mode(AppColors.darkPrimaryColor, BlendMode.srcIn),
  );
  // * Address Home
  static SvgPicture addressHome = SvgPicture.asset(
    'assets/icon/address_home.svg',
    colorFilter: ColorFilter.mode(AppColors.darkPrimaryColor, BlendMode.srcIn),
  );
  // * Master Cart
  static SvgPicture masterCard = SvgPicture.asset(
    'assets/icon/master_card.svg',
  );
  // * Visa Card
  static SvgPicture visa = SvgPicture.asset(
    'assets/icon/visa.svg',
  );
  // * Date
  static SvgPicture date = SvgPicture.asset(
    'assets/icon/date.svg',
  );
  // * Notification
  static SvgPicture notification = SvgPicture.asset(
    'assets/icon/noification.svg',
    colorFilter: ColorFilter.mode(AppColors.darkPrimaryColor, BlendMode.srcIn),
  );
  // *Empty Favorite
  static SvgPicture emptyFavorite = SvgPicture.asset(
    'assets/icon/empty_favorite.svg',
    colorFilter: ColorFilter.mode(AppColors.primaryColor, BlendMode.srcIn),
  );
  // *Empty Shipping
  static SvgPicture emptyShipping = SvgPicture.asset(
    'assets/icon/empty_shipping.svg',
    colorFilter: ColorFilter.mode(AppColors.primaryColor, BlendMode.srcIn),
  );
  // *Empty Notyfication
  static SvgPicture emptyNotyfication = SvgPicture.asset(
    'assets/icon/empty_notification.svg',
    colorFilter: ColorFilter.mode(AppColors.primaryColor, BlendMode.srcIn),
  );
  // *Empty Cart
  static SvgPicture emptyCart = SvgPicture.asset(
    'assets/icon/empaty_cart.svg',
    colorFilter: ColorFilter.mode(AppColors.primaryColor, BlendMode.srcIn),
  );
}
