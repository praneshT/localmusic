import 'package:flutter/material.dart';

class PAC extends StatefulWidget {
  const PAC({Key? key}) : super(key: key);

  @override
  State<PAC> createState() => _PACState();
}

class _PACState extends State<PAC> {
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
                backgroundImage: AssetImage("assets/images/2pacmusic.jpg"),
              ),
              title: Text(
                "Unchained",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                '2PAC',
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
                backgroundImage: AssetImage("assets/images/2pacmusic.jpg"),
              ),
              title: Text(
                "Hit Em Up",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                '2PAC',
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
                backgroundImage: AssetImage("assets/images/2pacmusic.jpg"),
              ),
              title: Text(
                "Changes",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                '2PAC',
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
                backgroundImage: AssetImage("assets/images/2pacmusic.jpg"),
              ),
              title: Text(
                "So Many Tears",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                '2PAC',
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
        title: Text("2PAC ",
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
                'assets/images/2pac.jpeg',
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
