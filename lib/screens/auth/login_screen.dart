import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login"),),
      body: Container(
          child: Column(
            children: [
              RaisedButton(onPressed: () {
                Navigator.pop(context);
              }, child: Text("Go back"),),
              Text("Login"),
              RaisedButton(onPressed: () {}, child: Text("Login"),),
            ],
          )
      ),
    );
  }

}