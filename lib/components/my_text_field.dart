import 'package:flutter/material.dart';

class MYTEXTFIELD extends StatelessWidget {
  final String hintText;
  final IconData? icon;
  final void Function()? onPressed;
  final bool obsecureText;

  const MYTEXTFIELD(
      {super.key,
      required this.hintText,
      required this.icon,
      required this.onPressed,
      this.obsecureText = false});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 25),
        padding: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
        decoration: BoxDecoration(
          color: Colors.grey[600],
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: hintText,
                  hintStyle: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                  ),
                ),
                obscureText: obsecureText,
              ),
            ),
            IconButton(onPressed: onPressed, icon: Icon(icon)),
          ],
        ));
  }
}
