import 'package:flutter/material.dart';

class XXX extends StatefulWidget {
  const XXX({super.key});

  @override
  State<XXX> createState() => _XXXState();
}

class _XXXState extends State<XXX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.green[400],
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text(
          'PAC SONGS',
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
                'assets/images/2pac.jpeg',
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
                    image: AssetImage("assets/images/2pacmusic.jpg"),
                  ),
                ),
              ),
              title: Text(
                'Gin and Juice',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'PAC',
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
                    image: AssetImage("assets/images/2pacmusic.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                'Beautiful ',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'PAC',
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
                  child:
                      Image(image: AssetImage("assets/images/2pacmusic.jpg")),
                ),
              ),
              title: Text(
                'Sensual Seduction',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'PAC',
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
                      Image(image: AssetImage("assets/images/2pacmusic.jpg")),
                ),
              ),
              title: Text(
                'Still D.R.E.',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'PAC',
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
                      Image(image: AssetImage("assets/images/2pacmusic.jpg")),
                ),
              ),
              title: Text(
                'Doggy Dogg World',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'PAC',
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
                      Image(image: AssetImage("assets/images/2pacmusic.jpg")),
                ),
              ),
              title: Text(
                'Signs ',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'PAC',
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
