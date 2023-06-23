import 'package:flutter/material.dart';
import 'package:test/Core/Functions/app_size.dart';
import 'package:test/Core/Theme/color_constant.dart';

class CustomButton extends StatelessWidget {
  final Function todo;
  final String title;
  final Color? color;
  final Color? textColor;
  final double highet;
  final double width;
  const CustomButton({
    Key? key,
    required this.title,
    required this.todo,
    this.color,
    this.highet = 0,
    this.width = 0,
    this.textColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        height:
            highet == 0 ? MediaQuery.of(context).size.height * 0.065 : highet,
        width: width == 0 ? double.infinity : width,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(5.0),
          border: Border.all(
            color: AppColors.primaryColor,
            width: 0.3,
          ),
        ),
        child: Text(
          title,
          style: TextStyle(
            fontSize: AppSize(context).buttonText3,
            fontWeight: FontWeight.bold,
            color: textColor ??
                (color != AppColors.primaryColor
                    ? AppColors.primaryColor
                    : Colors.white),
          ),
        ),
      ),
      onTap: () => todo(),
    );
  }
}
