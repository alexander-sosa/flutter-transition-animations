

import 'package:flutter/material.dart';


class PaginaUno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Tempo();
  }
}

class Tempo extends StatefulWidget {
  @override
  Accion createState() => Accion();
}

class Accion extends State<Tempo> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.lime,
      appBar: AppBar(title: Text('Pagina Uno'),backgroundColor: Colors.lightGreen,),
      body: Center(
        child: Text('Pagina invocada'),
      )
    );
  }
}