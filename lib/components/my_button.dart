import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class MYBUTTON extends StatelessWidget {
  final Color customColor;
  final String text;
  final void Function()? onTap;

  const MYBUTTON(
      {super.key,
      required this.customColor,
      required this.text,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: 8.h,
        margin: EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: customColor,
        ),
        child: Center(
            child: Text(
          text,
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}
