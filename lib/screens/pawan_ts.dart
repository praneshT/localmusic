import 'package:flutter/material.dart';

class PAWANSONGS extends StatefulWidget {
  const PAWANSONGS({super.key});

  @override
  State<PAWANSONGS> createState() => _PAWANSONGSState();
}

class _PAWANSONGSState extends State<PAWANSONGS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        title: Text(
          'PAWAN KALYAN SONGS',
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
        centerTitle: true, // Center align the title
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0), // Add padding to the ListView
        child: ListView(
          children: [
            ListTile(
              leading: Container(
                width: 45.0,
                height: 45.0,
                decoration: BoxDecoration(
                  // color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Center(
                  child:
                      Image(image: AssetImage("assets/images/pawan_ts1.jpg")),
                ),
              ),
              title: Text(
                'GABBAR SINGH  - DSP',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'PAWAN KALYAN',
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
              height: 10,
              thickness: 0.7,
            ),
            SizedBox(height: 15),
            ListTile(
              leading: Container(
                width: 45.0,
                height: 45.0,
                decoration: BoxDecoration(
                  // color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child: Image(
                    image: AssetImage("assets/images/pawan_ts2.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                'JALSA -  DSP',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'PAWAN KALYAN',
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
              height: 10,
              thickness: 1,
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              leading: Container(
                width: 45.0,
                height: 55.0,
                decoration: BoxDecoration(
                  // color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child: Image(
                    image: AssetImage("assets/images/pawan_ts3.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              title: Text(
                'GOPALA - ANOOP RUBENS',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'PAWAN KALYAN',
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
                      print("play");
                      // Add your play functionality here
                    },
                  ),
                  // Icon(Icons.favorite, color: Colors.pink),
                ],
              ),
            ),
            Divider(
              height: 10,
              thickness: 1,
            ),
            SizedBox(height: 15),
            ListTile(
              leading: Container(
                width: 45.0,
                height: 45.0,
                decoration: BoxDecoration(
                  // color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child:
                      Image(image: AssetImage("assets/images/pawan_ts4.jpg")),
                ),
              ),
              title: Text(
                'KATAMARAYUDU -  ANUP',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'PAWAN KALYAN',
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
              height: 10,
              thickness: 1,
            ),
            SizedBox(height: 15),
            ListTile(
              leading: Container(
                width: 45.0,
                height: 45.0,
                decoration: BoxDecoration(
                  // color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child:
                      Image(image: AssetImage("assets/images/pawan_ts5.jpg")),
                ),
              ),
              title: Text(
                'SARDAAR GABBAR SINGH - DSP',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'PAWAN KALYAN',
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
              height: 10,
              thickness: 1,
            ),
            SizedBox(height: 15),
            ListTile(
              leading: Container(
                width: 45.0,
                height: 45.0,
                decoration: BoxDecoration(
                  // color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child:
                      Image(image: AssetImage("assets/images/pawan_ts6.webp")),
                ),
              ),
              title: Text(
                'BADRI  - RAMANA GOGULA',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'PAWAN KALYAN',
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
              height: 10,
              thickness: 1,
            ),
          ],
        ),
      ),
    );
  }
}
