import 'package:flutter/material.dart';

class AudioInfo extends StatelessWidget {
  const AudioInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 100,
          backgroundImage: AssetImage('assets/images/spb.singer.jpg'),
        ),
        // Image.asset(
        //   'assets/images/spb.singer.jpg',
        //   width: 250,
        // ),
        SizedBox(height: 30),
        const Text(
          'S.P.Balasubrahmanyan',
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
        const SizedBox(height: 20),
        const Text(
          'SONNA KELU DA ..... ',
          style: TextStyle(
            fontSize: 16,
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}
