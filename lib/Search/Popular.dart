import 'package:flutter/material.dart';
import 'package:localmusic/SETTINGS/PasswordChange.dart';

class Popular extends StatefulWidget {
  const Popular({Key? key}) : super(key: key);

  @override
  State<Popular> createState() => _PopularState();
}

class _PopularState extends State<Popular> {
  List<String> test = [
    "assets/images/dhnaushp.jpg",
    "assets/images/anifa1.jpeg",
    "assets/images/harrisp.webp",
    "assets/images/ilayap.jpg",
    "assets/images/gvp.jpg",
    "assets/images/arrp.jpg",
    "assets/images/yuvanp.jpg",
    "assets/images/dsp.jpg",
    "assets/images/thamanp.jpg",
  ];
  List<String> text = [
    'DHANUSH',
    'ANIRUDH RAVICHANDER',
    'HARRIS JAYARAJ',
    "ILAYARAJA",
    "GV PRAKASH",
    'AR RAHMAN',
    'YUVAN SHANKAR ',
    'DSP',
    "THAMAN",
    "qasxdf",
  ];

  List<Widget> icon = [
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'POPULAR ARTIST',
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
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
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/dhnaushp.jpg"),
              ),
              title: Text(
                'DHANUSH',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
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
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/anifa1.jpeg"),
              ),
              title: Text(
                'ANIRUDH RAVICHANDER',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
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
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/harrisp.webp"),
              ),
              title: Text(
                'HARRIS JAYARAJ',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
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
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/ilayap.jpg"),
              ),
              title: Text(
                "ILAYARAJA",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
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
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/gvp.jpg"),
              ),
              title: Text(
                "GV PRAKASH",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
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
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/arrp.jpg"),
              ),
              title: Text(
                'AR RAHMAN',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
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
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/yuvanp.jpg"),
              ),
              title: Text(
                'YUVAN SHANKAR ',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
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
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/dsp.jpg"),
              ),
              title: Text(
                'DSP',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
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
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/thamanp.jpg"),
              ),
              title: Text(
                "THAMAN",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
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
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/thamanp.jpg"),
              ),
              title: Text(
                "qasxdf",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
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
          ],
        ),
      ),
    );
  }
}
