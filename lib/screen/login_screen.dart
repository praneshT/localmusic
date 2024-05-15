import 'package:flutter/material.dart';
import 'package:localmusic/HomeScreen/BottomNavigationBar.dart';
import 'package:localmusic/components/my_button.dart';
import 'package:localmusic/components/my_text_field.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

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
      // appBar: AppBar(
      //   title: Text("Log In"),
      //   backgroundColor: Colors.transparent,
      //   centerTitle: true,
      // ),
      backgroundColor: Color.fromARGB(255, 19, 18, 18),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // SizedBox(height: 20.h),
              Image.asset(
                'assets/images/radio_wave_beta.png',
                color: Color.fromARGB(255, 10, 185, 121),
                width: 300,
              ),
              SizedBox(height: 4.h),
              MYTEXTFIELD(
                hintText: "Email or Username",
                icon: null,
                onPressed: () {},
              ),
              SizedBox(height: 2.h),
              MYTEXTFIELD(
                hintText: "password",
                onPressed: showPassword,
                obsecureText: showPass ? false : true,
                icon: showPass ? Icons.visibility_off : Icons.visibility,
              ),
              SizedBox(height: 3.h),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Theme(
                          data: ThemeData(
                            unselectedWidgetColor: Colors.grey[500],
                          ),
                          child: Checkbox(
                            checkColor: Colors.white,
                            value: checkTheBox ? true : false,
                            onChanged: (value) {
                              check();
                            },
                          ),
                        ),
                        Text(
                          "Remember Me",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                    Text(
                      "Forget password",
                      style: TextStyle(
                          color: Color.fromARGB(255, 10, 185, 121),
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5.h),
              MYBUTTON(
                customColor: Color.fromARGB(255, 10, 185, 121),
                text: "Sign In",
                onTap: () {},
              ),
              SizedBox(height: 20),
              Text(
                "Or Sign In With",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(height: 4.h),
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
                      width: 10.w,
                    ),
                  ),
                  SizedBox(width: 5.w),
                  Container(
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.grey.shade700),
                      ),
                      child: Image.asset(
                        'assets/images/google.png',
                        width: 10.w,
                      )),
                  SizedBox(width: 4.w),
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
              SizedBox(height: 5.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 5.w),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => BottomNavigationBarExample(),
                        ),
                      );
                    },
                    child: Text(
                      "REGISTER",
                      style: TextStyle(
                        color: Color.fromARGB(255, 10, 185, 121),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
