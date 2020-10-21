import 'package:flutter/material.dart';
import 'package:foodybite/screens/auth/login_screen.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    new Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => LoginScreen()));
    });

    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/cover1.png'), fit: BoxFit.cover)),
        ),
        Center(
          child: Text(
            "Foodybite",
            style: TextStyle(
                fontSize: 32,
                color: Color(0xFF3E3F68),
                fontFamily: 'JosefinSans',
                fontWeight: FontWeight.bold),
          ),
        )
      ],
    ));
  }
}
