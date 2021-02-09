import 'package:flutter/material.dart';

class PayButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        color: Colors.blueAccent,
      ),
      margin: EdgeInsets.only(
        bottom: 20,
        top: 20,
      ),
      child: FlatButton(
        height: 60,
        minWidth: 150,
        onPressed: () {},
        child: Text(
          'Sign Up',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}