import 'package:flutter/material.dart';
import 'package:test/Core/Functions/app_size.dart';

customSnackBar({
  required BuildContext context,
  required String text,
  required Color snackBarColor,
  required Color textColor,
  int? second,
}) {
  return ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    duration: Duration(seconds: second ?? 4),
    content: Text(
      text,
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: AppSize(context).smallText1,
        color: textColor,
        fontWeight: FontWeight.bold,
      ),
    ),
    backgroundColor: snackBarColor,
  ));
}
