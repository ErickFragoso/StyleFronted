import 'package:flutter/material.dart';

class Promos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Stack(
          alignment: AlignmentDirectional.topStart,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(
                bottom: 0.0,
              ),
              child: Text(
                'Promociones',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0),
              ),
            ),
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.blueAccent[700],
                  width: 3.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://cdn2.dineroenimagen.com/media/dinero/styles/xlarge/public/images/2019/05/hot-sale-2019-2.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.blueAccent[700],
                  width: 3.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://previews.123rf.com/images/alhovik/alhovik1802/alhovik180200085/95913378-this-weekend-special-offer-sale-banner-half-price-discount-50-off-.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.blueAccent[700],
                  width: 3.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://webdelgamer.com/wp-content/uploads/cabinascercanas.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.blueAccent[700],
                  width: 3.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://caminos.pe/img/2x1cine_web.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          width: 10.0,
        ),
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
              height: 110.0,
              width: 110.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(110.0),
                border: Border.all(
                  color: Colors.blueAccent[700],
                  width: 3.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://previews.123rf.com/images/jovanas/jovanas1604/jovanas160400443/54978820-promo-icon-with-long-shadow.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 150.0,
        )
      ],
    );
  }
}
