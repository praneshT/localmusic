import 'package:flutter/material.dart';

class MJ extends StatefulWidget {
  const MJ({Key? key}) : super(key: key);

  @override
  State<MJ> createState() => _MJState();
}

class _MJState extends State<MJ> {
  List<Widget> all = [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black54,
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/images/mjmusic3.jpg"),
              ),
              title: Text(
                "Smooth Criminal",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'MJ',
                style: TextStyle(color: Colors.black),
              ),
              trailing: Icon(
                Icons.play_circle,
                color: Colors.black,
                size: 35,
              ),
            ),
          ],
        ),
      ),
    ),

    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black54,
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/images/mjmusic3.jpg"),
              ),
              title: Text(
                "Billie Jean",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'MJ',
                style: TextStyle(color: Colors.black),
              ),
              trailing: Icon(
                Icons.play_circle,
                color: Colors.black,
                size: 35,
              ),
            ),
          ],
        ),
      ),
    ),

    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black54,
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/images/mjmusic3.jpg"),
              ),
              title: Text(
                "Beat It",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'MJ',
                style: TextStyle(color: Colors.black),
              ),
              trailing: Icon(
                Icons.play_circle,
                color: Colors.black,
                size: 35,
              ),
            ),
          ],
        ),
      ),
    ),

    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black54,
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/images/mjmusic3.jpg"),
              ),
              title: Text(
                "Bad",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'MJ',
                style: TextStyle(color: Colors.black),
              ),
              trailing: Icon(
                Icons.play_circle,
                color: Colors.black,
                size: 35,
              ),
            ),
          ],
        ),
      ),
    ),

    // Add more ListTile widgets as needed
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[400],
        centerTitle: true,
        title: Text("MICHAEL ",
            style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.bold)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10),
            Container(
              width: 350,
              height: 250,
              child: Image.asset(
                'assets/images/nj2.jpg',
                fit: BoxFit.contain,
              ),
            ),
            SizedBox(height: 30),
            ListView.builder(
              shrinkWrap: true, // Ensures ListView scrolls correctly
              itemCount: all.length,
              itemBuilder: (BuildContext context, int index) {
                return all[index]; // Display ListTile widgets
              },
            ),
          ],
        ),
      ),
    );
  }
}
