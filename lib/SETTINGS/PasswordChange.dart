import 'package:flutter/material.dart';

class ChangePassword extends StatefulWidget {
  const ChangePassword({super.key});

  @override
  State<ChangePassword> createState() => _ChangePasswordState();
}

class _ChangePasswordState extends State<ChangePassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text('Change Password',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 60,
            ),
            TextField(
              style: TextStyle(color: Colors.white, fontSize: 19),
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide:
                        BorderSide(color: Color.fromARGB(255, 10, 185, 121)),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  labelText: 'Current Password',
                  labelStyle: TextStyle(color: Colors.white)),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(color: Colors.white, fontSize: 19),
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 10, 185, 121),
                    ),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  labelText: ' New Password',
                  labelStyle: TextStyle(color: Colors.white)),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(color: Colors.white, fontSize: 19),
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 10, 185, 121),
                    ),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  labelText: 'Conform Password',
                  labelStyle: TextStyle(color: Colors.white)),
            ),
            SizedBox(
              height: 30,
            ),
            TextButton.icon(
              style: TextButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 10, 185, 121),
              ),
              onPressed: () {},
              icon: Icon(
                Icons.edit,
                color: Colors.white,
              ),
              label: Text(
                'Submit',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: RichText(
                text: new TextSpan(
                  text: 'Forget ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  children: <TextSpan>[
                    TextSpan(
                        text: 'Password',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: '!'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
