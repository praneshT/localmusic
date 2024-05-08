import 'package:flutter/material.dart';

class PremiumPlans extends StatefulWidget {
  const PremiumPlans({super.key});

  @override
  State<PremiumPlans> createState() => _PremiumPlansState();
}

class _PremiumPlansState extends State<PremiumPlans> {
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
        title: Text(
          'Premium Plans',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
            child: Text(
              'Get Premium Plans',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.greenAccent),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: double.infinity,
            height: 200,
            child: Card(
              color: Colors.purple[100],
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Elite Plan',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent),
                    ),
                    Text(
                      '20.99',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text(
                      ' 1.Unlimited Songs',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Text(
                      '2.Add Free Music Not Include',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Text(
                      '3.Unlimited Skips',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    TextButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_downward),
                        label: Text('See ALL'))
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 200,
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Elite Plan',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent),
                    ),
                    Text(
                      '20.99',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text(
                      ' 1.Unlimited Songs',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Text(
                      '2.Add Free Music Not Include',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Text(
                      '3.Unlimited Skips',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    TextButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_downward),
                        label: Text('See ALL'))
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextButton(
              style: TextButton.styleFrom(backgroundColor: Colors.white),
              onPressed: () {},
              child: Text(
                'Select Plans',
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    color: Colors.black),
              )),
        ],
      ),
    );
  }
}
