import 'package:flutter/material.dart';

class Button extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      width: size.width * 0.8,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: FlatButton(
          onPressed: () {},
          child: Text("Login"),
          color: Color(0xFF5663FF),
          textColor: Colors.white,
          padding: EdgeInsets.symmetric(vertical: 18.0),
        ),
      ),
    );
  }
}
