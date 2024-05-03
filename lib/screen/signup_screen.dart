import 'package:flutter/material.dart';
import 'package:localmusic/components/my_button.dart';
import 'package:localmusic/components/my_text_field.dart';
import 'package:localmusic/screen/login_screen.dart';

class SIGNUPSCREEN extends StatefulWidget {
  const SIGNUPSCREEN({super.key});

  @override
  State<SIGNUPSCREEN> createState() => _SIGNUPSCREENState();
}

class _SIGNUPSCREENState extends State<SIGNUPSCREEN> {
  bool showPass = false;
  bool showConfirm = false;
  showConfPass() {
    setState(() {
      showConfirm = !showConfirm;
    });
  }

  showPassword() {
    setState(() {
      showPass = !showPass;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: Text("Create Account"),
        //   backgroundColor: Colors.transparent,
        //   centerTitle: true,
        // ),
        backgroundColor: Color.fromARGB(255, 19, 18, 18),
        body: SingleChildScrollView(
            child: SafeArea(
                child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // SizedBox(height: 10),
            Image.asset(
              'assets/images/radio_wave_beta.png',
              color: Color.fromARGB(255, 10, 185, 121),
              width: 250,
            ),
            SizedBox(height: 40),
            MYTEXTFIELD(hintText: "Name", icon: null, onPressed: () {}),
            SizedBox(height: 12),
            MYTEXTFIELD(hintText: "Email", icon: null, onPressed: () {}),
            SizedBox(height: 12),
            MYTEXTFIELD(
              hintText: "password",
              onPressed: showPassword,
              obsecureText: showPass ? false : true,
              icon: showPass ? Icons.visibility_off : Icons.visibility,
            ),
            SizedBox(height: 12),
            MYTEXTFIELD(
              hintText: "Confirm Password",
              onPressed: showPassword,
              obsecureText: showPass ? false : true,
              icon: showPass ? Icons.visibility_off : Icons.visibility,
            ),
            SizedBox(height: 30),
            MYBUTTON(
              customColor: Color.fromARGB(255, 10, 185, 121),
              text: "Sign Up",
              onTap: () {},
            ),
            SizedBox(height: 20),
            Text(
              "Or Sign up With",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade700),
                  ),
                  child: Image.asset(
                    'assets/images/facebook.png',
                    width: 50,
                  ),
                ),
                SizedBox(width: 20),
                Container(
                    padding: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.grey.shade700),
                    ),
                    child: Image.asset(
                      'assets/images/google.png',
                      width: 50,
                    )),
                SizedBox(width: 20),
                Container(
                    padding: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.grey.shade700),
                    ),
                    child: Icon(
                      Icons.apple,
                      size: 50,
                      color: Colors.white.withOpacity(0.5),
                    )),
              ],
            ),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account?",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 20),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LOGINSCREEN(),
                      ),
                    );
                  },
                  child: Text(
                    "Log In",
                    style: TextStyle(
                      color: Color.fromARGB(255, 10, 185, 121),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ))));
  }
}
