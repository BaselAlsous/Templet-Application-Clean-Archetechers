import 'package:flutter/material.dart';
import 'package:test/Core/Functions/app_size.dart';
import 'package:test/Core/Theme/color_constant.dart';

class CopyRightDigitalTips extends StatelessWidget {
  const CopyRightDigitalTips({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 25.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              text: '© Developer ',
              style: TextStyle(
                color: AppColors.greyColor1,
                fontSize: AppSize(context).smallText3,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
              children: <TextSpan>[
                TextSpan(
                    text: 'Digital Tips',
                    style: TextStyle(
                      color: AppColors.primaryColor.withOpacity(0.7),
                      fontSize: AppSize(context).smallText3,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
