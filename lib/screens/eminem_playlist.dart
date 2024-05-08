import 'package:flutter/material.dart';

class EMINEM extends StatefulWidget {
  const EMINEM({Key? key}) : super(key: key);

  @override
  State<EMINEM> createState() => _EMINEMState();
}

class _EMINEMState extends State<EMINEM> {
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
                radius: 35,
                backgroundImage: AssetImage("assets/images/eminem.jpeg"),
              ),
              title: Text(
                "Mockingbird",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'EMINEM',
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
                radius: 35,
                backgroundImage: AssetImage("assets/images/eminem.jpeg"),
              ),
              title: Text(
                "The Real Slim Shady",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'EMINEM',
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
                radius: 35,
                backgroundImage: AssetImage("assets/images/eminem.jpeg"),
              ),
              title: Text(
                "Superman",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'EMINEM',
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
                radius: 35,
                backgroundImage: AssetImage("assets/images/eminem.jpeg"),
              ),
              title: Text(
                "Lose Yourself",
                style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'EMINEM',
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
        title: Text("EMINEM ",
            style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.bold)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10), // Add space here
            Container(
              width: 300,
              height: 250,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  'assets/images/eminem1.jpg',
                  fit: BoxFit.cover,
                ),
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
