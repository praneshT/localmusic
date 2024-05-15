import 'package:flutter/material.dart';
import 'package:localmusic/components/my_button.dart';
import 'package:localmusic/screen/login_screen.dart';
import 'package:localmusic/screen/signup_screen.dart';

class LOGINSIGNUPSCREEN extends StatelessWidget {
  const LOGINSIGNUPSCREEN({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 19, 18, 18),
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.only(bottom: 50),
                  child: Image.asset(
                    'assets/images/f.png',
                    color: Color.fromARGB(255, 10, 185, 121),
                  ),
                ),
                MYBUTTON(
                  customColor: Colors.white.withOpacity(0.7),
                  text: "sign In",
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LOGINSCREEN()));
                  },
                ),
                SizedBox(height: 20),
                MYBUTTON(
                  customColor: Color.fromARGB(255, 10, 185, 121),
                  text: "Create an account",
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SIGNUPSCREEN(),
                      ),
                    );
                  },
                ),
              ],
            ),
            Spacer(),
            Container(
              margin: EdgeInsets.only(bottom: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Terms of use',
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(width: 20),
                  Text(
                    'Privacy Policy',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
