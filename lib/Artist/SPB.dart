import 'package:flutter/material.dart';

class SPB extends StatefulWidget {
  const SPB({Key? key}) : super(key: key);

  @override
  State<SPB> createState() => _SPBState();
}

class _SPBState extends State<SPB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "S. P. Balasubrahmanyam",
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
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                  side: BorderSide(color: Colors.white, width: 2)),
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
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                  side: BorderSide(color: Colors.white, width: 2)),
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
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                  side: BorderSide(color: Colors.white, width: 2)),
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
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                  side: BorderSide(color: Colors.white, width: 2)),
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
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                  side: BorderSide(color: Colors.white, width: 2)),
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
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                  side: BorderSide(color: Colors.white, width: 2)),
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
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                  side: BorderSide(color: Colors.white, width: 2)),
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
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                  side: BorderSide(color: Colors.white, width: 2)),
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
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                  side: BorderSide(color: Colors.white, width: 2)),
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
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                  side: BorderSide(color: Colors.white, width: 2)),
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
          ],
        ),
      ),
    );
  }
}
