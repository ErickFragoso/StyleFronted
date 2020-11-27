import 'package:home_style/Paginas/home/components/parte_superior.dart';
import 'package:home_style/Paginas/home/components/categorias.dart';
import 'package:home_style/Paginas/home/components/promociones.dart';
import 'package:home_style/Paginas/home/components/sugerencias.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF111422),
      body: ListView(
        children: <Widget>[
          ParteSuperior(),
          this.listahorizontal(' ', Categorias(), 1),
          Promos(),
          this.listahorizontal('Sugerencias', Sugerencias(), 20),
        ],
      ),
      bottomNavigationBar: this.navInferior(),
    );
  }

  BottomNavigationBar navInferior() {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      selectedItemColor: Colors.blueAccent[700],
      unselectedItemColor: Colors.grey[850],
      type: BottomNavigationBarType.fixed,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Inicio',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: 'Buscar',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.access_alarm),
          label: 'Citas',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Perfil',
        ),
      ],
    );
  }

  Widget listahorizontal(String tirulo, Widget item, int cantidad) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(
            vertical: 5.0,
          ),
          child: Text(
            tirulo,
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20.0),
          ),
        ),
        Container(
          height: 200.0,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: cantidad,
            itemBuilder: (context, index) {
              return item;
            },
          ),
        ),
      ],
    );
  }
}
