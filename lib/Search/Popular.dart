import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Popular extends StatefulWidget {
  const Popular({Key? key}) : super(key: key);

  @override
  State<Popular> createState() => _PopularState();
}

class _PopularState extends State<Popular> {
  List<String> test = [
    "assets/images/kong.jpg",
    "assets/images/kong.jpg",
    "assets/images/kong.jpg",
    "assets/images/kong.jpg",
    "assets/images/kong.jpg",
    "assets/images/kong.jpg",
    "assets/images/kong.jpg",
    "assets/images/kong.jpg",
    "assets/images/kong.jpg",
    "assets/images/kong.jpg",
  ];
  List<String> text = [
    'dfssdf',
    'asdfg',
    'qwert',
    "cvbnm,",
    "qasxdf",
    'dfssdf',
    'asdfg',
    'qwert',
    "cvbnm,",
    "qasxdf",
  ];

  List<Widget> icon = [
    Icon(Icons.more_horiz),
    Icon(Icons.more_horiz),
    Icon(Icons.more_horiz),
    Icon(Icons.more_horiz),
    Icon(Icons.more_horiz),
    Icon(Icons.more_horiz),
    Icon(Icons.more_horiz),
    Icon(Icons.more_horiz),
    Icon(Icons.more_horiz),
    Icon(Icons.more_horiz),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
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
