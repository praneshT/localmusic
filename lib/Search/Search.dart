import 'package:flutter/material.dart';
import 'package:localmusic/Search/Popular.dart';

class Search extends StatefulWidget {
  const Search({Key? key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  List<String> photos = [
    'assets/images/hukums.webp',
    'assets/images/dums.jpg',
    'assets/images/cap1s.jpg',
    'assets/images/suriya3.jpg',
    'assets/images/strs.jpg',
  ];
  List<String> text = [
    'JAILER - ANIRUDH',
    "DUM MASALA - THAMAN",
    'CAPTAIN MILLER - GVP',
    "SOORARAI POTTRU - GVP",
    'VTK - AR RAHMAN',
  ];
  List<String> text1 = [
    "RAJINIKANTH",
    'MAHESH BABU',
    'DHANUSH',
    'SURIYA',
    "STR",
  ];

  void _onPlayButtonClick(int index) {
    if (index == 0) {
      print('0');
    } else if (index == 1) {
      print('1');
    } else if (index == 2) {
      print('2');
    } else if (index == 3) {
      print("3");
    } else if (index == 4) {
      print("4");
    }

    // Add your logic here for when the play button is clicked
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Search',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              style: TextStyle(color: Colors.white, fontSize: 20),
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 10, 185, 121),
                    ),
                    borderRadius: BorderRadius.circular(12)),
                hintText: 'Search',
                hintStyle: TextStyle(color: Colors.white),
                prefixIcon: Icon(
                  Icons.search,
                  size: 26,
                  color: Color.fromARGB(255, 10, 185, 121),
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    "All",
                    style: TextStyle(color: Colors.white),
                  ),
                  clipBehavior: Clip.hardEdge,
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    "Artist",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    " Playlist",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Popular()),
                    );
                  },
                  child: Text(
                    "Popular",
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: text.length,
              itemBuilder: (context, index) {
                // Define the color for the play icon based on index
                Color playIconColor;
                if (index == 0) {
                  playIconColor = Colors.white; // Color for the first tile
                } else if (index == 1) {
                  playIconColor = Colors.white; // Color for the second tile
                } else if (index == 2) {
                  playIconColor = Colors.white; // Color for the third tile
                } else if (index == 3) {
                  playIconColor = Colors.white; // No color for others
                } else {
                  playIconColor = Colors.white;
                }
                ;

                return Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        ListTile(
                          leading: Container(
                            width: 55,
                            height: 55,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Image.asset(
                              photos[index],
                              fit: BoxFit.cover,
                              // color: Colors.white,
                            ),
                          ),
                          title: Text(
                            text[index],
                            style: TextStyle(color: Colors.white),
                          ),
                          subtitle: Text(
                            text1[index],
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          trailing: index < 5
                              ? IconButton(
                                  icon: Icon(
                                    Icons.play_circle,
                                    color: playIconColor,
                                  ),
                                  onPressed: () {
                                    _onPlayButtonClick(index);
                                  },
                                )
                              : null,
                        ),
                        Divider(
                          height: 10,
                          thickness: 1,
                        )
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
