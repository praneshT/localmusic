import 'package:flutter/material.dart';
import 'package:localmusic/SETTINGS/Settings.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'PROFILE',
          style: TextStyle(
              fontSize: 23, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => Settings(),
              ));
            },
            icon: Icon(
              Icons.settings,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Center(
            child: CircleAvatar(
              radius: 120,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('assets/images/lodin.jpg'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'John Watson',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          SizedBox(
            height: 60,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Color.fromARGB(255, 10, 185, 121),
                    padding: EdgeInsets.all(16.0),
                    textStyle:
                        TextStyle(fontSize: 18, color: Colors.amberAccent),
                  ),
                  onPressed: () {},
                  child: Text(
                    '1',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Divider(
                  height: 2,
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Color.fromARGB(255, 10, 185, 121),
                    padding: EdgeInsets.all(16.0),
                    textStyle:
                        TextStyle(fontSize: 18, color: Colors.amberAccent),
                  ),
                  onPressed: () {},
                  child: const Text('22K',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Divider(
                  height: 2,
                  thickness: 10,
                  color: Colors.white,
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Color.fromARGB(255, 10, 185, 121),
                    padding: EdgeInsets.all(16.0),
                    textStyle:
                        TextStyle(fontSize: 20, color: Colors.amberAccent),
                  ),
                  onPressed: () {},
                  child: const Text('5M',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Color.fromARGB(255, 10, 185, 121),
                    padding: EdgeInsets.all(16.0),
                    textStyle:
                        TextStyle(fontSize: 18, color: Colors.amberAccent),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Follower',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Divider(
                  height: 2,
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Color.fromARGB(255, 10, 185, 121),
                    padding: EdgeInsets.all(16.0),
                    textStyle:
                        TextStyle(fontSize: 18, color: Colors.amberAccent),
                  ),
                  onPressed: () {},
                  child: const Text('Followers',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Divider(
                  height: 2,
                  thickness: 10,
                  color: Colors.white,
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Color.fromARGB(255, 10, 185, 121),
                    padding: EdgeInsets.all(16.0),
                    textStyle:
                        TextStyle(fontSize: 20, color: Colors.amberAccent),
                  ),
                  onPressed: () {},
                  child: const Text('Likes',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          TextButton.icon(
            style: TextButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 10, 185, 121),
            ),
            onPressed: () {},
            icon: Icon(
              Icons.edit,
              color: Colors.white,
            ),
            label: Text(
              'Edit Profile',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
