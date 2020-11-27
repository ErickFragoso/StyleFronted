import 'package:flutter/material.dart';

class NavBarSuperior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Text(
          'S',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16.0,
          ),
        ),
        Text(
          'T',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16.0,
          ),
        ),
        Text(
          'Y',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16.0,
          ),
        ),
        Text(
          'L',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16.0,
          ),
        ),
        Text(
          'E',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16.0,
          ),
        ),
      ],
    );
  }
}
