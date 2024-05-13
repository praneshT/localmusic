import 'package:flutter/material.dart';
import 'package:localmusic/screens/2pac_playlist.dart';
import 'package:localmusic/screens/eminem_playlist.dart';
import 'package:localmusic/screens/mj_playlist.dart';
import 'package:localmusic/screens/snoop_playlist.dart';
import 'package:localmusic/screens/xxx_playlist.dart';
import 'package:localmusic/screens/zayn_playlist.dart';

class SEEALL extends StatelessWidget {
  List<String> images = [
    'assets/images/zayn2.jpg',
    'assets/images/nj2.jpg',
    'assets/images/eminem1.jpg',
    'assets/images/snoop.webp',
    'assets/images/2pac.jpeg',
    'assets/images/xxx3.jpg'
  ];

  List<String> singer = [
    'ZAYN MALIK',
    'MICHAEL JACKSON',
    'EMINEM',
    'SNOOP DOGG',
    '2PAC',
    'XXXTENTACION'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[400],
        centerTitle: true,
        title: Text(
          "Top Playlists",
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
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
      body: Container(
        color: Colors.black,
        padding: EdgeInsets.all(12.0),
        child: GridView.builder(
          itemCount: images.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 4.0,
            mainAxisSpacing: 4.0,
          ),
          itemBuilder: (BuildContext context, int index) {
            return InkWell(
              onTap: () {
                // Navigate to the corresponding screen
                switch (index) {
                  case 0:
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const ZAYN()),
                    );
                  case 1:
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const MJ()),
                    );
                  case 2:
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const EMINEM()),
                    );
                  case 3:
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SNOOP()),
                    );
                  case 4:
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const PAC()),
                    );
                  case 5:
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const XXX()),
                    );
                    break;
                  // Add cases for other images here
                  default:
                    // Default case
                    break;
                }
              },
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                    child: Image.asset(
                      images[index],
                      fit: BoxFit.cover,
                      height: 160,
                      width: 200,
                    ),
                  ),
                  Text(
                    singer[index],
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
