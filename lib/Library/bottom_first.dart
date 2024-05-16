import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class DHANUSHLIB1 extends StatefulWidget {
  const DHANUSHLIB1({Key? key});

  @override
  State<DHANUSHLIB1> createState() => _DHANUSHLIB1State();
}

class _DHANUSHLIB1State extends State<DHANUSHLIB1> {
  bool isFavorite1 = false;
  bool isFavorite2 = false;
  bool isFavorite3 = false;

  bool first_song = false;
  bool second_song = false;

  final player = AudioPlayer();

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

  void playSong(int index) {
    setState(() {
      if (index == 1) {
        first_song = !first_song;
        second_song = false; // Stop the second song if it's playing
      } else if (index == 2) {
        second_song = !second_song;
        first_song = false; // Stop the first song if it's playing
      }
    });
    if (index == 1) {
      if (first_song) {
        player.play(AssetSource('audio/first_song.mp3'));
      } else {
        player.stop();
      }
    } else if (index == 2) {
      if (second_song) {
        player.play(AssetSource('audio/second_song.mp3'));
      } else {
        player.stop();
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        title: Text(
          'DHANUSH SONGS',
          style: TextStyle(fontSize: 18, color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Image.asset(
              'assets/images/dhanushbanner.jpg',
              fit: BoxFit.cover,
              width: 450,
              height: 350,
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 45.0,
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
                        color: Colors.black.withOpacity(0.6),
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
                        playSong(1);
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
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 45.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 25, 20, 45),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Image(
                      image: AssetImage("assets/images/second_song_image.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Second Song Title',
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                    Text(
                      'Second Movie Name',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black.withOpacity(0.6),
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
                        playSong(2);
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
          ],
        ),
      ),
    );
  }
}
