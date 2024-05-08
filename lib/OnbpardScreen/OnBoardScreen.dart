import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class OnBoard extends StatefulWidget {
  const OnBoard({super.key});

  @override
  State<OnBoard> createState() => _OnBoardState();
}

class _OnBoardState extends State<OnBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: ClipPath(
              clipper: SecondContainerClipper(),
              child: Container(
                height: 00,
                color: Colors.green,
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 400,
              color: Colors.white,
              child: Center(
                child: Text(
                  'loading....',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50,
                      color: Colors.black),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: ClipPath(
              clipper: FirstContainerClipper(),
              child: Container(
                height: 400,
                color: Colors.green,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class FirstContainerClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.moveTo(0, 30);
    path.quadraticBezierTo(size.width / 2.5, 0, size.width / 6 + 60, 50);
    path.quadraticBezierTo(
        size.width / 3, size.height / 5, size.width, size.height / 3 - 60);

    path.lineTo(size.width, size.width);
    path.lineTo(0, size.height);

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class SecondContainerClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0, size.height - 30);

    path.quadraticBezierTo(
        0.9, size.height / 1.5, size.width / 3.4, size.height - 15);
    path.quadraticBezierTo(
        size.width / 3, size.height / 2, size.width / 1.6, size.height - 50);
    path.quadraticBezierTo(
        size.width / 1, size.height - 15, size.width, size.height / 1.5);
    path.lineTo(size.width, 0);

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
