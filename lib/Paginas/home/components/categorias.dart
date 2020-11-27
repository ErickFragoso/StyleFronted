import 'package:flutter/material.dart';

class Categorias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Container(
              height: 400.0,
              child: Image.asset(
                'assets/img/Bar.gif',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
        Stack(
          children: <Widget>[
            Container(
              height: 200.0,
              child: Image.asset(
                'assets/img/Pelu.gif',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
        Stack(
          children: <Widget>[
            Container(
              height: 200.0,
              child: Image.asset(
                'assets/img/Sty.gif',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
        Stack(
          children: <Widget>[
            Container(
              height: 200.0,
              child: Image.asset(
                'assets/img/SB.gif',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
        Stack(
          children: <Widget>[
            Container(
              height: 200.0,
              child: Image.asset(
                'assets/img/Maqui.gif',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
        Stack(
          children: <Widget>[
            Container(
              height: 200.0,
              child: Image.asset(
                'assets/img/Sp.gif',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
      ],
    );
  }
}
