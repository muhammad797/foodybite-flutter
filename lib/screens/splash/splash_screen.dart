import 'package:flutter/material.dart';
import 'package:foodybite/screens/auth/login_screen.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Splash")),
        body: Container(
            child: Column(
      children: [
        Text("Splash here..."),
        RaisedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LoginScreen()));
            },
            child: Text("Click me..."))
      ],
    )));
  }
}
