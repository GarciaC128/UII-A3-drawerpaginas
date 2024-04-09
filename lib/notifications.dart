import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          Container(
            child: Text(
              "Carlos Santiago García Morales",
              style: TextStyle(
                color: Color(0xFF004D40),
                fontSize: 25,
              ),
            ),
          ),
          Container(
            color: Colors.teal[700],
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(left: 40, top: 40),
            width: 250,
            height: 250,
            alignment: Alignment.bottomRight,
            child: Text(
              'Ejemplode texto',
              style: TextStyle(fontSize: 32, color: Color(0xfffcfdfe)),
            ),
          ),
        ]),
      ),
    );
  }
}
