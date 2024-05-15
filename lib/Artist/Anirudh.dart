import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class Anirudh extends StatefulWidget {
  const Anirudh({super.key});

  @override
  State<Anirudh> createState() => _AnirundState();
}

class _AnirundState extends State<Anirudh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Anirudh",
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
        centerTitle: true,
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
              shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
              title: Text(
                'SONGS 12345678',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "MUSICS MP3",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min, // Added to prevent overflow
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5.w), // Added for spacing
                  Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(height: 2.5.h),
            ListTile(
              shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
              title: Text(
                'SONGS 12345678',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "MUSICS MP3",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min, // Added to prevent overflow
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10), // Added for spacing
                  Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
              title: Text(
                'SONGS 12345678',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "MUSICS MP3",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min, // Added to prevent overflow
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10), // Added for spacing
                  Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
              title: Text(
                'SONGS 12345678',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "MUSICS MP3",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min, // Added to prevent overflow
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10), // Added for spacing
                  Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
              title: Text(
                'SONGS 12345678',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "MUSICS MP3",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min, // Added to prevent overflow
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10), // Added for spacing
                  Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
              title: Text(
                'SONGS 12345678',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "MUSICS MP3",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min, // Added to prevent overflow
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10), // Added for spacing
                  Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
              title: Text(
                'SONGS 12345678',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "MUSICS MP3",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min, // Added to prevent overflow
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10), // Added for spacing
                  Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
              title: Text(
                'SONGS 12345678',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "MUSICS MP3",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min, // Added to prevent overflow
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10), // Added for spacing
                  Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
              title: Text(
                'SONGS 12345678',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "MUSICS MP3",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min, // Added to prevent overflow
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10), // Added for spacing
                  Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
              title: Text(
                'SONGS 12345678',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              subtitle: Text(
                "MUSICS MP3",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min, // Added to prevent overflow
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10), // Added for spacing
                  Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}
