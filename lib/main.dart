import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 100.0,
                ),
                SizedBox(height: 30.0),
                Text(
                  'Hayden Graham',
                  style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    color: Colors.teal[50],
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 25.0,
                      width: 200.0,
                      child: Divider(
                        color: Colors.teal[100]
                      ),
                ),
                Card(
                  margin: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                    ),
                    title: Text('123-456-7890'),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(10.0),

                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                    ),
                    title: Text('fake@gmail.com'),

                  ),
                ),
              ]),
            ),
          )),
    );
  }
}
