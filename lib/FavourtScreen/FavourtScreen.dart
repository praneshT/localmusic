import 'package:flutter/material.dart';

class Favourite extends StatefulWidget {
  const Favourite({Key? key});

  @override
  State<Favourite> createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {
  bool isFavorite1 = false;
  bool isFavorite2 = false;
  bool isFavorite3 = false;
  bool isFavorite4 = false;
  bool isFavorite5 = false;
  bool isFavorite6 = false;
  bool isFavorite7 = false;

  int currentPlayIndex = 0;
  // int currentPlayIndex2 = 0;
  // int currentPlayIndex3 = 0;
  // int currentPlayIndex4 = 0;
  // int currentPlayIndex5 = 0;
  // int currentPlayIndex6 = 0;
  // int currentPlayIndex7 = 0;

  void toggleFavorite1() {
    setState(() {
      isFavorite1 = !isFavorite1;
    });
  }

  void toggleFavorite2() {
    setState(() {
      isFavorite2 = !isFavorite2;
    });
  }

  void toggleFavorite3() {
    setState(() {
      isFavorite3 = !isFavorite3;
    });
  }

  void toggleFavorite4() {
    setState(() {
      isFavorite4 = !isFavorite4;
    });
  }

  void toggleFavorite5() {
    setState(() {
      isFavorite5 = !isFavorite5;
    });
  }

  void toggleFavorite6() {
    setState(() {
      isFavorite6 = !isFavorite6;
    });
  }

  void toggleFavorite7() {
    setState(() {
      isFavorite7 = !isFavorite7;
    });
  }

  void playSong(int index) {
    setState(() {
      currentPlayIndex = index;
    });
    print(currentPlayIndex);
  }
  // void playSong(int index) {
  //   setState(() {
  //     currentPlayIndex2 = index;
  //   });
  //   print(currentPlayIndex2);
  // }
  // void playSong(int index) {
  //   setState(() {
  //     currentPlayIndex3 = index;
  //   });
  //   print(currentPlayIndex3);
  // }
  // void playSong(int index) {
  //   setState(() {
  //     currentPlayIndex4 = index;
  //   });
  //   print(currentPlayIndex4);
  // }
  // void playSong(int index) {
  //   setState(() {
  //     currentPlayIndex5= index;
  //   });
  //   print(currentPlayIndex5);
  // }
  // void playSong(int index) {
  //   setState(() {
  //     currentPlayIndex6 = index;
  //   });
  //   print(currentPlayIndex6);
  // }
  // void playSong(int index) {
  //   setState(() {
  //     currentPlayIndex7= index;
  //   });
  //   print(currentPlayIndex7);
  // }

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
                  child: Image(
                    image: AssetImage("assets/images/weekfs.webp"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              title: Text(
                'STARBOY - POP',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'WEEKEND',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white.withOpacity(0.7),
                ), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () => playSong(1),
                    icon: Icon(Icons.play_circle, color: Colors.white),
                  ),
                  GestureDetector(
                    onTap: toggleFavorite1,
                    child: Icon(
                      isFavorite1 ? Icons.favorite : Icons.favorite_border,
                      color: isFavorite1 ? Colors.pink : null,
                    ),
                  ),
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
                  color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child: Image(
                    image: AssetImage("assets/images/zaynfs.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              title: Text(
                'DUSK TILL DAWN - LOVE/POP',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'ZAYN MALIK',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () => playSong(2),
                    icon: Icon(Icons.play_circle, color: Colors.white),
                  ),
                  GestureDetector(
                    onTap: toggleFavorite2,
                    child: Icon(
                      isFavorite2 ? Icons.favorite : Icons.favorite_border,
                      color: isFavorite2 ? Colors.pink : null,
                    ),
                  ),
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
                  color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child:
                      Image(image: AssetImage("assets/images/summerfs.webp")),
                ),
              ),
              title: Text(
                'SUMMERTIME SADNESS - LOVE',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'LANA DEL REY',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () => playSong(3),
                    icon: Icon(Icons.play_circle, color: Colors.white),
                  ),
                  GestureDetector(
                    onTap: toggleFavorite3,
                    child: Icon(
                      isFavorite3 ? Icons.favorite : Icons.favorite_border,
                      color: isFavorite3 ? Colors.pink : null,
                    ),
                  ),
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
                  color: Color.fromARGB(255, 25, 20, 45),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Center(
                  child: Image(image: AssetImage("assets/images/boxfs.jpg")),
                ),
              ),
              title: Text(
                'THE BOX - RAP',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'RODDY RICCH',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () => playSong(4),
                    icon: Icon(Icons.play_circle, color: Colors.white),
                  ),
                  GestureDetector(
                    onTap: toggleFavorite4,
                    child: Icon(
                      isFavorite4 ? Icons.favorite : Icons.favorite_border,
                      color: isFavorite4 ? Colors.pink : null,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 10,
              thickness: 2,
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
                    image: AssetImage("assets/images/drivefs.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                'NIGHTCALL - BEATS',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'KAVINSKY',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () => playSong(5),
                    icon: Icon(Icons.play_circle, color: Colors.white),
                  ),
                  GestureDetector(
                    onTap: toggleFavorite5,
                    child: Icon(
                      isFavorite5 ? Icons.favorite : Icons.favorite_border,
                      color: isFavorite5 ? Colors.pink : null,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 10,
              thickness: 2,
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
                  child: Image(
                    image: AssetImage("assets/images/duafs.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                'LEVITATING - POP',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'DUA LIPA',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () => playSong(6),
                    icon: Icon(Icons.play_circle, color: Colors.white),
                  ),
                  GestureDetector(
                    onTap: toggleFavorite6,
                    child: Icon(
                      isFavorite6 ? Icons.favorite : Icons.favorite_border,
                      color: isFavorite6 ? Colors.pink : null,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 10,
              thickness: 2,
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
                  child: Image(image: AssetImage("assets/images/babyfs.jpg")),
                ),
              ),
              title: Text(
                'BABY - LOVE',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              subtitle: Text(
                'JUSTIN BIEBER',
                style: TextStyle(
                    fontSize: 14,
                    color:
                        Colors.white.withOpacity(0.7)), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () => playSong(7),
                    icon: Icon(Icons.play_circle, color: Colors.white),
                  ),
                  GestureDetector(
                    onTap: toggleFavorite7,
                    child: Icon(
                      isFavorite7 ? Icons.favorite : Icons.favorite_border,
                      color: isFavorite7 ? Colors.pink : null,
                    ),
                  ),
                ],
              ),
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
