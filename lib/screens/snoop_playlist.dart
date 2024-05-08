import 'package:flutter/material.dart';

class SNOOP extends StatefulWidget {
  const SNOOP({Key? key}) : super(key: key);

  @override
  State<SNOOP> createState() => _SNOOPState();
}

class _SNOOPState extends State<SNOOP> {
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
                radius: 29,
                backgroundImage: AssetImage("assets/images/snoopmusic.jpg"),
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
                'SNOOP',
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
                radius: 29,
                backgroundImage: AssetImage("assets/images/snoopmusic.jpg"),
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
                'SNOOP',
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
                radius: 29,
                backgroundImage: AssetImage("assets/images/snoopmusic.jpg"),
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
                'SNOOP',
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
                radius: 29,
                backgroundImage: AssetImage("assets/images/snoopmusic.jpg"),
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
                'SNOOP',
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
        title: Text("SNOOP ",
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
                'assets/images/snoop.webp',
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
