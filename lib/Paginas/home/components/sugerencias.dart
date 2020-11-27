import 'package:flutter/material.dart';

class Sugerencias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Container(
              height: 200.0,
              child: Image.network(
                'https://www.arkadiacentrocomercial.com/wp-content/uploads/2019/09/celebrity-arkadia.gif',
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
              child: Image.network(
                'https://i.pinimg.com/originals/2b/74/fc/2b74fca30abb65c226ed2ae7e61d7958.jpg',
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
              child: Image.network(
                'https://i.pinimg.com/originals/79/5d/44/795d4478a30eca8a3bee27bbedd6c4d4.jpg',
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
              child: Image.network(
                'https://i.pinimg.com/originals/2b/74/fc/2b74fca30abb65c226ed2ae7e61d7958.jpg',
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
              child: Image.network(
                'https://i.pinimg.com/originals/2b/74/fc/2b74fca30abb65c226ed2ae7e61d7958.jpg',
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
              child: Image.network(
                'https://pbs.twimg.com/profile_images/621505297668927489/qrC7V-Lw.jpg',
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
