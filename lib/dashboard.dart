import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              'Carlos Santiago García Morales',
              style: TextStyle(
                fontSize: 18,
                color: Colors.deepPurpleAccent,
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff5e3e34),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'C',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff5e3e34),
                  ),
                ),
              ),
            ),
          ], // niños
        ),
      ),
    );
  }
}
