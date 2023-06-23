import 'package:flutter/material.dart';

class CustomeDivider extends StatelessWidget {
  final double vertical;
  final double horizontal;
  const CustomeDivider(
      {Key? key, this.vertical = 10.0, required this.horizontal})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: vertical, horizontal: horizontal),
      child: Container(
        height: 1.0,
        decoration: BoxDecoration(
          color: Colors.grey.shade100,
        ),
      ),
    );
  }
}
