import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class ZAYN extends StatefulWidget {
  const ZAYN({super.key});

  @override
  State<ZAYN> createState() => _ZAYNState();
}

class _ZAYNState extends State<ZAYN> {
  bool first_song = false;

  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.green[400],
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
          'ZAYN SONGS',
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            ListTile(
              title: Image.asset(
                'assets/images/zayn2.jpg',
                height: 20.h,
                width: 80.w,
              ),
            ),
            ListTile(
              leading: Container(
                width: 22.0.w,
                height: 22.0.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Center(
                  child: Image(
                    image: AssetImage("assets/images/zayn.jpg"),
                  ),
                ),
              ),
              title: Text(
                'Dusk Till Dawn (feat. Sia)',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'ZAYN',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white.withOpacity(0.7),
                ),
              ),
              trailing: first_song == false
                  ? IconButton(
                      icon: Icon(
                        Icons.play_circle,
                        color: Colors.white,
                      ),
                      onPressed: () {
                        setState(() {
                          first_song = true;
                        });
                        player.play(AssetSource('audio/dusk_till_dawn.mp3'));
                        // Add your play functionality here
                      },
                    )
                  : IconButton(
                      icon: Icon(
                        Icons.pause,
                        color: Colors.white,
                      ),
                      onPressed: () {
                        setState(() {
                          first_song = false;
                        });
                        player.stop();
                        // Add your play functionality here
                      },
                    ),
            ),
            Divider(
              height: 2.h,
              thickness: 0.7,
            ),
            SizedBox(height: 0.3.h),
            ListTile(
              leading: Container(
                width: 22.w,
                height: 22.h,
                decoration: BoxDecoration(
                  // color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child: Image(
                    image: AssetImage("assets/images/zayn.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                'Let Me',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'ZAYN',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.play_circle,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      // Add your play functionality here
                    },
                  ),
                  // Icon(Icons.favorite, color: Colors.pink),
                ],
              ),
            ),
            Divider(
              height: 2.h,
              thickness: 1,
            ),
            SizedBox(
              height: 0.5.h,
            ),
            ListTile(
              leading: Container(
                width: 22.w,
                height: 22.h,
                decoration: BoxDecoration(
                  // color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child: Image(image: AssetImage("assets/images/zayn.jpg")),
                ),
              ),
              title: Text(
                'Like I Would',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'ZAYN',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.play_circle,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      // Add your play functionality here
                    },
                  ),
                  // Icon(Icons.favorite, color: Colors.pink),
                ],
              ),
            ),
            Divider(
              height: 0.5.h,
              thickness: 1,
            ),
            SizedBox(height: 0.5.h),
            ListTile(
              leading: Container(
                width: 22.w,
                height: 22.h,
                decoration: BoxDecoration(
                  // color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child: Image(image: AssetImage("assets/images/zayn.jpg")),
                ),
              ),
              title: Text(
                'Good Years',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'ZAYN',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.play_circle,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      // Add your play functionality here
                    },
                  ),
                  // Icon(Icons.favorite, color: Colors.pink),
                ],
              ),
            ),
            Divider(
              height: 0.5.h,
              thickness: 1,
            ),
            SizedBox(height: 0.5.h),
            ListTile(
              leading: Container(
                width: 22.w,
                height: 22.h,
                decoration: BoxDecoration(
                  // color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child: Image(image: AssetImage("assets/images/zayn.jpg")),
                ),
              ),
              title: Text(
                'Entertainer',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'ZAYN',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.play_circle,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      // Add your play functionality here
                    },
                  ),
                  // Icon(Icons.favorite, color: Colors.pink),
                ],
              ),
            ),
            Divider(
              height: 0.5,
              thickness: 1,
            ),
            SizedBox(height: 15),
            ListTile(
              leading: Container(
                width: 22.w,
                height: 22.h,
                decoration: BoxDecoration(
                  // color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child: Image(image: AssetImage("assets/images/zayn.jpg")),
                ),
              ),
              title: Text(
                'Too Much',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'ZAYN',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.play_circle,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      // Add your play functionality here
                    },
                  ),
                  // Icon(Icons.favorite, color: Colors.pink),
                ],
              ),
            ),
            Divider(
              height: 0.5.h,
              thickness: 1,
            ),
            // Your other ListTile widgets
          ],
        ),
      ),
    );
  }
}
