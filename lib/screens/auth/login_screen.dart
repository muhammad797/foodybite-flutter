import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/cover2.png"), fit: BoxFit.cover),
            ),
          ),
          Container(
            decoration: BoxDecoration(color: Color(0xAA000000)),
          ),
          SafeArea(
            child: Container(
              child: Column(
                children: [
                  Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 80),
                        child: Text(
                          "Foodybite",
                          style: TextStyle(
                            fontSize: 40,
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  RaisedButton(
                    onPressed: () {},
                    child: Text("Login"),
                  ),
                  Text("Login"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
