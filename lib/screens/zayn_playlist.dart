import 'package:flutter/material.dart';

class ZAYN extends StatefulWidget {
  const ZAYN({super.key});

  @override
  State<ZAYN> createState() => _ZAYNState();
}

class _ZAYNState extends State<ZAYN> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.green[400],
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
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
                height: 200,
                width: 200,
              ),
            ),
            ListTile(
              leading: Container(
                width: 45.0,
                height: 45.0,
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
              trailing: IconButton(
                icon: Icon(
                  Icons.play_circle,
                  color: Colors.white,
                ),
                onPressed: () {
                  // Add your play functionality here
                },
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
              height: 10,
              thickness: 1,
            ),
            SizedBox(
              height: 15,
            ),
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
              height: 10,
              thickness: 1,
            ),
            // Your other ListTile widgets
          ],
        ),
      ),
    );
  }
}
