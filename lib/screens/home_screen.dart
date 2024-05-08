import 'dart:async';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:glass/glass.dart';
// import 'package:homescreen/screens/see_all.dart';
import 'package:localmusic/screens/see_all.dart';

class HOMESCREEN extends StatefulWidget {
  const HOMESCREEN({super.key});

  @override
  State<HOMESCREEN> createState() => _HOMESCREENState();
}

class _HOMESCREENState extends State<HOMESCREEN> {
  late AudioPlayer player = AudioPlayer();
  late Timer _timer;
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    startScrolling();
  }

  @override
  void dispose() {
    player.dispose();
    _timer.cancel();
    super.dispose();
  }

  void startScrolling() {
    const Duration scrollDuration =
        Duration(seconds: 1); // Adjust the duration as needed
    _timer = Timer.periodic(scrollDuration, (timer) {
      setState(() {
        _currentIndex = (_currentIndex + 1) % Trending.length;
      });
    });
  }

  List<String> Trending = [
    'assets/images/mb2.jpg',
    'assets/images/dhanush.jpg',
    'assets/images/rajini4.jpg',
    'assets/images/ajith1.jpg',
    'assets/images/suriya2.webp',
  ];
  List<String> playlists = [
    'assets/images/zayn2.jpg',
    'assets/images/mj1.jpg',
    'assets/images/eminem1.jpg',
    'assets/images/snoop.webp',
    'assets/images/2pac.jpeg',
    'assets/images/xxx3.jpg'
  ];

  List<Widget> list = [
    ListTile(
      title: Text(
        "kurchiMadathapettai",
        overflow: TextOverflow.ellipsis,
        style: TextStyle(color: Colors.white),
      ),
      subtitle: Text(
        'THAMAN',
        style: TextStyle(color: Colors.white),
      ),
      trailing: InkWell(
          onTap: () {
            final player = AudioPlayer();
            player.play(UrlSource(
                "https://onlinetestcase.com/wp-content/uploads/2023/06/100-KB-MP3.mp3"));
          },
          child: Icon(Icons.play_circle, color: Colors.white)),
    ),
    ListTile(
      title: Text(
        "Thai Kelavi",
        style: TextStyle(color: Colors.white),
      ),
      subtitle: Text(
        'ANIRUDH',
        style: TextStyle(color: Colors.white),
      ),
      trailing: Icon(Icons.play_circle, color: Colors.white),
    ),
    ListTile(
      title: Text(
        "Kaavaalaa",
        style: TextStyle(color: Colors.white),
      ),
      subtitle: Text(
        'ANIRUDH',
        style: TextStyle(color: Colors.white),
      ),
      trailing: Icon(Icons.play_circle, color: Colors.white),
    ),
    ListTile(
      title: Text(
        "Hayyoda",
        style: TextStyle(color: Colors.white),
      ),
      subtitle: Text(
        'ANIRUDH',
        style: TextStyle(color: Colors.white),
      ),
      trailing: Icon(Icons.play_circle, color: Colors.white),
    ),
    ListTile(
      title: Text(
        "Vaada Bin Laada",
        style: TextStyle(color: Colors.white),
      ),
      subtitle: Text(
        'YUVAN',
        style: TextStyle(color: Colors.white),
      ),
      trailing: Icon(
        Icons.play_circle,
        color: Colors.white,
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: IconButton(
            icon: Icon(
              Icons.category,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(color: Colors.white),
                    children: [
                      TextSpan(
                        text: "Hey John ",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      WidgetSpan(
                        child: Text(
                          "👋",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  "what u want to have today?",
                  style: TextStyle(fontSize: 14, color: Colors.white),
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: SizedBox(
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderSide: BorderSide(
                              color: Color.fromARGB(255, 10, 185, 121),
                            )),
                            hintText: 'Search',
                            prefixIcon: Icon(
                              Icons.search,
                              size: 24,
                              color: Color.fromARGB(255, 10, 185, 121),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white30),
                      width: 70,
                      height: 60,
                      child: Icon(
                        Icons.filter_alt_rounded,
                        color: Color.fromARGB(255, 10, 185, 121),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Trending Songs',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 300,
                  child: PageView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: Trending.length,
                    itemBuilder: (BuildContext context, int index) {
                      final actualIndex =
                          (index + _currentIndex) % Trending.length;
                      return buildCard(
                          Trending[actualIndex], list[actualIndex]);
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      'Top Playlists',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SEEALL()),
                        );
                      },
                      child: Text(
                        'see all',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 200,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: playlists.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 220,
                        height: 200,
                        color: Colors.lightBlue,
                        child: Image.asset(
                          playlists[index],
                          fit: BoxFit.cover,
                        ),
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget buildCard(String imageUrl, Widget title) => Padding(
      padding: EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.lightBlue[100],
        ),
        child: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              imageUrl,
              fit: BoxFit.fitHeight,
            ),
            Positioned(
              top: 200,
              bottom: 0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 336,
                  height: 30,
                  color: Colors.transparent,
                  child: title,
                ),
              ).asGlass(
                enabled: true,
                tintColor: Colors.transparent,
                clipBorderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ],
        ),
        width: 330,
        height: 200,
      ),
    );

void main() {
  runApp(MaterialApp(
    home: HOMESCREEN(),
  ));
}
