import 'package:flutter/material.dart';
import 'package:localmusic/SETTINGS/DarkMood.dart';
import 'package:localmusic/SETTINGS/PasswordChange.dart';
import 'package:localmusic/SETTINGS/PremiumPlan.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key});

  @override
  State<Settings> createState() => _FavouriteState();
}

class _FavouriteState extends State<Settings> {
  showAlertDialog(BuildContext context) {
    // Set up the buttons
    Widget cancelButton = TextButton(
      child: Text("Cancel"),
      onPressed: () {},
    );
    Widget continueButton = TextButton(
      child: Text("Logout"),
      onPressed: () {},
    );

    // Set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: Text("AlertDialog"),
      content: Text("Are You Sure to Logout In this Account?"),
      actions: [
        cancelButton,
        continueButton,
      ],
    );

    // Show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

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
        title: Text(
          'Settings',
          style: TextStyle(
              fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.lock),
              title: Text(
                'Change Password',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => ChangePassword(),
                  ));
                },
              ),
              iconColor: Colors.green,
            ),
            Divider(
              height: 10,
              thickness: 0.7,
            ),
            ListTile(
              leading: Icon(Icons.workspace_premium_sharp),
              title: Text(
                'Premium  Plans',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => PremiumPlans(),
                  ));
                },
              ),
              iconColor: Colors.green,
            ),
            Divider(
              height: 10,
              thickness: 0.7,
            ),
            ListTile(
              leading: Icon(Icons.privacy_tip),
              title: Text(
                'Privicy Policy',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
                onPressed: () {},
              ),
              iconColor: Colors.green,
            ),
            Divider(
              height: 10,
              thickness: 0.7,
            ),
            ListTile(
              leading: Icon(Icons.info_outline_rounded),
              title: Text(
                'Terms & Condition',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
                onPressed: () {},
              ),
              iconColor: Colors.green,
            ),
            Divider(
              height: 10,
              thickness: 0.7,
            ),
            ListTile(
              leading: Icon(Icons.library_books),
              title: Text(
                'Abouts Us',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
                onPressed: () {},
              ),
              iconColor: Colors.green,
            ),
            Divider(
              height: 10,
              thickness: 0.7,
            ),
            ListTile(
              leading: Icon(Icons.contrast),
              title: Text(
                'Dark Mood',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: SwitchExample(),
              iconColor: Colors.green,
            ),
            Divider(
              height: 10,
              thickness: 0.7,
            ),
            ListTile(
              leading: Icon(Icons.logout_outlined),
              title: Text(
                'Logout',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
                onPressed: () {
                  showAlertDialog(context);
                },
              ),
              iconColor: Colors.green,
            ),
            Divider(
              height: 10,
              thickness: 0.7,
            ),
          ],
        ),
      ),
    );
  }
}
