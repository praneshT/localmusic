import 'package:flutter/material.dart';
import 'package:localmusic/components/my_text_field.dart';

class LOGINSCREEN extends StatefulWidget {
  const LOGINSCREEN({Key? key}) : super(key: key);

  @override
  State<LOGINSCREEN> createState() => _LOGINSCREENState();
}

class _LOGINSCREENState extends State<LOGINSCREEN> {
  bool showPass = false;
  void showPassword() {
    setState(() {
      showPass = !showPass;
    });
  }

  bool checkTheBox = false;
  void check() {
    setState(() {
      checkTheBox = !checkTheBox;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 19, 18, 18),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 40),
              Image.asset(
                'assets/images/radio_wave_beta.png',
                color: Color.fromARGB(255, 10, 185, 121),
                width: 300,
              ),
              SizedBox(height: 40),
              MYTEXTFIELD(
                hintText: "Email or Username",
                icon: null,
                onPressed: () {},
              ),
              SizedBox(height: 20),
              MYTEXTFIELD(
                hintText: "password",
                onPressed: showPassword,
                obsecureText: showPass ? false : true,
                icon: showPass ? Icons.visibility_off : Icons.visibility,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
