import 'package:flutter/material.dart';

class Favourite extends StatefulWidget {
  const Favourite({Key? key});

  @override
  State<Favourite> createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {
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
          'Favourite Songs',
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
                  color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Center(
                  child: Image(image: AssetImage("")),
                ),
              ),
              title: Text(
                'Sakkar - MassTamilan.com',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'S.P.Balasubramaniyan......',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Icon(Icons.favorite),
              iconColor: Colors.pink,
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
                  color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child: Image(image: AssetImage("")),
                ),
              ),
              title: Text(
                'Sakkar - MassTamilan.com',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'S.P.Balasubramaniyan......',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Icon(Icons.favorite),
              iconColor: Colors.pink,
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
                  color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child: Image(image: AssetImage("")),
                ),
              ),
              title: Text(
                'Sakkar - MassTamilan.com',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'S.P.Balasubramaniyan......',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Icon(Icons.favorite),
              iconColor: Colors.pink,
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
                  color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child: Image(image: AssetImage("")),
                ),
              ),
              title: Text(
                'Sakkar - MassTamilan.com',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'S.P.Balasubramaniyan......',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Icon(Icons.favorite),
              iconColor: Colors.pink,
            ),
            Divider(
              height: 10,
              thickness: 2,
            ),
          ],
        ),
      ),
    );
  }
}
