import 'package:flutter/material.dart';
import 'package:localmusic/Artist/ARRahman.dart';
import 'package:localmusic/Artist/Anirudh.dart';
import 'package:localmusic/Artist/Dhanush.dart';
import 'package:localmusic/Artist/Dsp.dart';
import 'package:localmusic/Artist/GVPrakash.dart';
import 'package:localmusic/Artist/Harris.dart';
import 'package:localmusic/Artist/Ilayaraja.dart';
import 'package:localmusic/Artist/Qasxdf.dart';
import 'package:localmusic/Artist/SPB.dart';
import 'package:localmusic/Artist/Thaman.dart';
import 'package:localmusic/Artist/Yuvan.dart';

class ALLARTIST extends StatefulWidget {
  const ALLARTIST({Key? key}) : super(key: key);

  @override
  State<ALLARTIST> createState() => _ALLARTISTState();
}

class _ALLARTISTState extends State<ALLARTIST> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'ARTIST',
          style: TextStyle(fontSize: 22, color: Colors.white),
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
                backgroundImage: AssetImage("assets/images/spb.singer.jpg"),
              ),
              title: Text(
                "S. P. Balasubrahmanyam",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => SPB(),
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
                backgroundImage: AssetImage("assets/images/dhnaushp.jpg"),
              ),
              title: Text(
                'DHANUSH',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Dhanush(),
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
                    fontSize: 14,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Anirudh(),
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
                    fontSize: 14,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Harris(),
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
                    fontSize: 14,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Ilayaraja(),
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
                    fontSize: 14,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => GVPrakash(),
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
                    fontSize: 14,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => ARrahman(),
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
                    fontSize: 14,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => U1(),
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
                    fontSize: 14,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => DSP(),
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
                    fontSize: 14,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Thaman(),
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
                    fontSize: 14,
                    color: Colors.white),
              ),
              trailing: IconButton(
                icon: Icon(Icons.keyboard_double_arrow_right),
                color: Colors.white,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Qasxdf(),
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
