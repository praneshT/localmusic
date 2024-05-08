import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:localmusic/SplashScreen/SplashScreen.dart';

void main() {
  runApp(MYAPP());
}

class MYAPP extends StatelessWidget {
  const MYAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
