import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class DHANUSHLIB extends StatefulWidget {
  const DHANUSHLIB({Key? key});

  @override
  State<DHANUSHLIB> createState() => _DHANUSHLIBState();
}

class _DHANUSHLIBState extends State<DHANUSHLIB> {
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

  bool first_song = false;
  bool second_song = false;

  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        title: Text(
          'DHANUSH SONGS',
          style: TextStyle(fontSize: 18, color: Colors.black),
        ),
        centerTitle: true, // Center align the title
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0), // Add padding to the ListView
        child: ListView(
          children: [
            Image.asset(
              'assets/images/dhanushbanner.jpg',
              fit: BoxFit.cover,
              width: 450,
              height: 350,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 45.0, // Set width for the play/pause button
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 25, 20, 45),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Image(
                      image: AssetImage("assets/images/dhanushsinging.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Danga Maari Oodhari',
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                    Text(
                      'Anegan',
                      style: TextStyle(
                        fontSize: 14,
                        color:
                            Colors.black.withOpacity(0.6), // Adjusted opacity
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      icon: Icon(
                        first_song ? Icons.pause : Icons.play_circle,
                        color: Colors.black,
                      ),
                      onPressed: () {
                        setState(() {
                          first_song = !first_song;
                        });
                        if (first_song) {
                          player.play(AssetSource(
                              'audio/Danga Maari Oodhari   Anegan.mp3'));
                        } else {
                          player.stop();
                        }
                      },
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
              ],
            ),
            Divider(
              height: 10,
              thickness: 0.7,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 45.0, // Set width for the play/pause button
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 25, 20, 45),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Image(
                      image: AssetImage("assets/images/dhanushsinging.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Danga Maari Oodhari',
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                    Text(
                      'Anegan',
                      style: TextStyle(
                        fontSize: 14,
                        color:
                            Colors.black.withOpacity(0.6), // Adjusted opacity
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      icon: Icon(
                        second_song ? Icons.pause : Icons.play_circle,
                        color: Colors.black,
                      ),
                      onPressed: () {
                        setState(() {
                          second_song = !second_song;
                        });
                        if (second_song) {
                          player.play(AssetSource(
                              'audio/Danga Maari Oodhari   Anegan.mp3'));
                        } else {
                          player.stop();
                        }
                      },
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
              ],
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
                  child: Image(
                      image: AssetImage("assets/images/dhanushsinging.jpg")),
                ),
              ),
              title: Text(
                'SUMMERTIME SADNESS - LOVE',
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
              subtitle: Text(
                'LANA DEL REY',
                style: TextStyle(
                    fontSize: 14, color: Colors.black), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () => playSong(3),
                    icon: Icon(Icons.play_circle, color: Colors.black),
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
                  child: Image(
                      image: AssetImage("assets/images/dhanushsinging.jpg")),
                ),
              ),
              title: Text(
                'THE BOX - RAP',
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
              subtitle: Text(
                'RODDY RICCH',
                style: TextStyle(
                    fontSize: 14, color: Colors.black), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () => playSong(4),
                    icon: Icon(Icons.play_circle, color: Colors.black),
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
                    image: AssetImage("assets/images/dhanushsinging.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                'NIGHTCALL - BEATS',
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
              subtitle: Text(
                'KAVINSKY',
                style: TextStyle(
                    fontSize: 14, color: Colors.black), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () => playSong(5),
                    icon: Icon(Icons.play_circle, color: Colors.black),
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
                    image: AssetImage("assets/images/dhanushsinging.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Text(
                'LEVITATING - POP',
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
              subtitle: Text(
                'DUA LIPA',
                style: TextStyle(
                    fontSize: 14, color: Colors.black), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () => playSong(6),
                    icon: Icon(Icons.play_circle, color: Colors.black),
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
                  child: Image(
                      image: AssetImage("assets/images/dhanushsinging.jpg")),
                ),
              ),
              title: Text(
                'BABY - LOVE',
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
              subtitle: Text(
                'JUSTIN BIEBER',
                style: TextStyle(
                    fontSize: 14, color: Colors.black), // Lower opacity value
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () => playSong(7),
                    icon: Icon(Icons.play_circle, color: Colors.black),
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
      bottomNavigationBar: Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.cancel, // Replace with your desired icon
                color: Colors.black, // Optionally change icon color
              ),
            ),
            SizedBox(width: 10),
            Image.asset(
              'assets/images/dhanushsinging.jpg',
              width: 44,
              height: 44,
            ),
            SizedBox(width: 5),
            SizedBox(
              height: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Danga Maari Oodhari .....'),
                ],
              ),
            ),
            SizedBox(width: 27),
            Icon(Icons.play_circle),
            SizedBox(width: 10),
            Icon(Icons.navigate_next),
            Icon(Icons.list_alt),
            // Adjust the gap between the icon and text
          ],
        ),
      ),
    );
  }
}
