import 'package:flutter/material.dart';
import 'package:foodybite/widgets/button.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
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
            decoration: BoxDecoration(color: Color(0x88000000)),
          ),
          SafeArea(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  Column(children: [
                    Container(
                      width: size.width * 0.8,
                      decoration: BoxDecoration(
                        color: Color(0x40FFFFFF),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      padding: EdgeInsets.symmetric(
                        vertical: 3.0,
                        horizontal: 15.0,
                      ),
                      child: TextField(
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(0.0),
                          hintStyle: TextStyle(
                            color: Colors.white70,
                          ),
                          icon: Icon(
                            Icons.email_outlined,
                            color: Colors.white,
                          ),
                          hintText: "Email",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    SizedBox(height: 17.0),
                    Container(
                      width: size.width * 0.8,
                      decoration: BoxDecoration(
                        color: Color(0x40FFFFFF),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      padding: EdgeInsets.symmetric(
                        vertical: 3.0,
                        horizontal: 15.0,
                      ),
                      child: TextField(
                        style: TextStyle(
                          color: Colors.white,
                        ),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(0.0),
                          hintStyle: TextStyle(
                            color: Colors.white70,
                          ),
                          icon: Icon(
                            Icons.lock_outline,
                            color: Colors.white,
                          ),
                          hintText: "Password",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      child: FlatButton(
                        onPressed: () {},
                        child: Text(
                          "Forgot Password?",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      width: size.width * 0.85,
                      alignment: Alignment.bottomRight,
                    ),
                    SizedBox(
                      height: 50.0,
                    ),
                    Button(),
                    SizedBox(
                      height: 50.0,
                    ),
                    Text(
                      "Create New Account",
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                  ]),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
