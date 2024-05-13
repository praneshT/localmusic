import 'package:flutter/material.dart';

class Qasxdf extends StatefulWidget {
  const Qasxdf({super.key});

  @override
  State<Qasxdf> createState() => _AnirundState();
}

class _AnirundState extends State<Qasxdf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Qasxdf",
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
      body: ListView(
        children: [
          ListTile(
            // shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
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
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.share,
                  color: Colors.white,
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            // shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
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
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.share,
                  color: Colors.white,
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            // shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
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
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.share,
                  color: Colors.white,
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            // shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
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
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.share,
                  color: Colors.white,
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            // shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
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
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.share,
                  color: Colors.white,
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            // shape: StadiumBorder(side: BorderSide(color: Colors.purple)),
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
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.share,
                  color: Colors.white,
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
