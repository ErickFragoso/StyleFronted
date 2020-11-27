import 'package:home_style/Paginas/home/components/text_style.dart';
import 'package:flutter/material.dart';

class ParteSuperior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        this.cabecera(),
      ],
    );
  }

  Widget cabecera() {
    return Stack(
      children: <Widget>[
        Container(
          width: double.infinity,
          height: 35.0,
        ),
        SafeArea(
          child: NavBarSuperior(),
        ),
      ],
    );
  }
}
