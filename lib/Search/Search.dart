// import 'package:flutter/material.dart';

// class Search extends StatefulWidget {
//   const Search({super.key});

//   @override
//   State<Search> createState() => _SearchState();
// }

// class _SearchState extends State<Search> {
//   List<String> photos = [
//     'assets/images/pic.jpg'
//         'assets/images/pic.jpg'
//         'assets/images/pic.jpg'
//         'assets/images/pic.jpg'
//         'assets/images/pic.jpg'
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         title: Text(
//           'Search',
//           style: TextStyle(
//               fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
//         ),
//         centerTitle: true,
//       ),
//       body: Column(
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: TextField(
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(
//                     borderSide: BorderSide(
//                   color: Color.fromARGB(255, 10, 185, 121),
//                 )),
//                 hintText: 'Search',
//                 hintStyle: TextStyle(color: Colors.white),
//                 prefixIcon: Icon(
//                   Icons.search,
//                   size: 26,
//                   color: Color.fromARGB(255, 10, 185, 121),
//                 ),
//               ),
//             ),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 OutlinedButton(
//                   onPressed: () {
//                     // Respond to button press
//                   },
//                   child: Text(
//                     "All",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//                 OutlinedButton(
//                   onPressed: () {
//                     // Respond to button press
//                   },
//                   child: Text(
//                     "Artist",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//                 OutlinedButton(
//                   onPressed: () {
//                     // Respond to button press
//                   },
//                   child: Text(
//                     " Playlist",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ),
//                 OutlinedButton(
//                   onPressed: () {
//                     // Respond to button press
//                   },
//                   child: Text(
//                     "Popular",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 )
//               ],
//             ),
//           ),
//           Container(
//             child: Column(
//               children: [
//                 ListView.builder(
//                     itemCount: 8,
//                     itemBuilder: (context, index) {
//                       return Padding(
//                         padding: const EdgeInsets.only(top: 10),
//                         child: ListTile(
//                           leading: Image.asset(photos[index]),
//                           iconColor: Colors.white,
//                           title: Text(
//                             "  MP3 SONGS",
//                             style: TextStyle(color: Colors.white),
//                           ),
//                           subtitle: Text(
//                             'sivharathi',
//                             style: TextStyle(color: Colors.white),
//                           ),
//                         ),
//                       );
//                     }),
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:localmusic/Search/Popular.dart';

class Search extends StatefulWidget {
  const Search({Key? key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  List<String> photos = [
    'assets/images/Logo.png',
    'assets/images/pic.jpg',
    'assets/images/pic.jpg',
    'assets/images/pic.jpg',
    'assets/images/pic.jpg',
  ];
  List<String> text = [
    'Sakkar - MassTamilan.com',
    "Thangamagan-masstamil",
    'Sakkar - MassTamilan.com',
    "Thangamagan-masstamil",
    'Sakkar - MassTamilan.com',
  ];
  List<String> text1 = [
    "Thangamagan-masstamil",
    'Sakkar - MassTamilan.com',
    'Sakkar - MassTamilan.com',
    'Sakkar - MassTamilan.com',
    "Thangamagan-masstamil",
  ];

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
                return Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        ListTile(
                          // shape: BeveledRectangleBorder(
                          //     side:
                          //         BorderSide(color: Colors.green.withOpacity(0.9))),
                          leading: Container(
                            width: 45,
                            height: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Image.asset(
                              photos[index],
                              color: Colors.white,
                            ),
                          ),
                          title: Text(
                            text[index],
                            style: TextStyle(color: Colors.white),
                          ),
                          subtitle: Text(
                            text1[index],
                            style: TextStyle(color: Colors.white),
                          ),
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
