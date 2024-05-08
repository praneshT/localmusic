import 'package:flutter/material.dart';

class XXX extends StatefulWidget {
  const XXX({Key? key}) : super(key: key);

  @override
  State<XXX> createState() => _XXXState();
}

class _XXXState extends State<XXX> {
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
                radius: 40,
                backgroundImage: AssetImage("assets/images/xxxmusic.jpg"),
              ),
              title: Text(
                "Hope",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'XXX',
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
                radius: 40,
                backgroundImage: AssetImage("assets/images/xxxmusic.jpg"),
              ),
              title: Text(
                "Look at Me",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'XXX',
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
                radius: 40,
                backgroundImage: AssetImage("assets/images/xxxmusic.jpg"),
              ),
              title: Text(
                "Moonlight",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'Sad',
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
                radius: 40,
                backgroundImage: AssetImage("assets/images/xxxmusic.jpg"),
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
                'XXX',
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
        title: Text("XXXtentacion ",
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
                'assets/images/xxx3.jpg',
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
