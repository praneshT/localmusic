import 'package:flutter/material.dart';

class ALLARTIST extends StatefulWidget {
  const ALLARTIST({Key? key}) : super(key: key);

  @override
  State<ALLARTIST> createState() => _ALLARTISTState();
}

class _ALLARTISTState extends State<ALLARTIST> {
  List<String> test = [
    "assets/images/dhnaushp.jpg",
    "assets/images/anifa1.jpeg",
    "assets/images/harrisp.webp",
    "assets/images/ilayap.jpg",
    "assets/images/gvp.jpg",
    "assets/images/arrp.jpg",
    "assets/images/yuvanp.jpg",
    "assets/images/dsp.jpg",
    "assets/images/thamanp.jpg",
  ];
  List<String> text = [
    'DHANUSH',
    'ANIRUDH RAVICHANDER',
    'HARRIS JAYARAJ',
    "ILAYARAJA",
    "GV PRAKASH",
    'AR RAHMAN',
    'YUVAN SHANKAR ',
    'DSP',
    "THAMAN",
    "qasxdf",
  ];

  List<Widget> icon = [
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
    Icon(Icons.keyboard_double_arrow_right),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'ARTIST',
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: ListView.builder(
        itemCount: test.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage(test[index]),
                  ),
                  iconColor: Colors.white,
                  title: Text(
                    text[index],
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  trailing: icon[index],
                ),
                Divider(
                  height: 10,
                  thickness: 0.4,
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
