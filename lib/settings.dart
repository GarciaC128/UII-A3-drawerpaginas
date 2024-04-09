import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Carlos Santiago García Morales",
                style: TextStyle(
                  color: Colors.blueGrey[900],
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.blueGrey[600],
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
          ],
        ),
      ),
    );
  }
}
