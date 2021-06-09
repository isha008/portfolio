import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset("images/isha.jpeg"),
            Text("UI|UX Designer    Frontend Developer",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Helvetica",
                  fontWeight: FontWeight.bold,
                )),
            Text("App Developer",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Helvetica",
                  fontWeight: FontWeight.bold,
                )),
          ],
        ),
      ),
    );
  }
}
