import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Container(
            height: 130,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffd416c4),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xaae66ee0),
                  offset: Offset(9, 9),
                  blurRadius: 6,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: Text(
              'Encabezado',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            child: Text(
              "Carlos Santiago García Morales",
              style: TextStyle(fontSize: 20, color: Color(0xff181717)),
            ),
          ),
        ],
      ),
    ));
  }
}
