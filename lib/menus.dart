import 'package:flutter/material.dart';

import 'paginas.dart';
import 'transiciones.dart';


class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Tempom();
  }
}

class Tempom extends StatefulWidget {
  @override
  Accionm createState() => Accionm();
}

class Accionm extends State<Tempom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Menú')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(onPressed: (){
              Navigator.push(context,
                  SlideRoute(page: PaginaUno()  ));
            },
            child: Text('SlideRoute'),
            ),
            RaisedButton(onPressed: (){
              Navigator.push(context,
                  ScaleRoute(page: PaginaUno()  ));
            },
              child: Text('ScaleRoute'),
            ),
            RaisedButton(onPressed: (){
              Navigator.push(context,
                  RotationRoute(page: PaginaUno()  ));
            },
              child: Text('RotationRoute'),
            ),
            RaisedButton(onPressed: (){
              Navigator.push(context,
                  SizeRoute(page: PaginaUno()  ));
            },
              child: Text('SiseRoute'),
            ),
            RaisedButton(onPressed: (){
              Navigator.push(context,
                  FadeRoute(page: PaginaUno()  ));
            },
              child: Text('FadeRoute'),
            ),
            RaisedButton(onPressed: (){
              Navigator.push(context, EnterExitRoute(exitPage: Tempom(), enterPage: PaginaUno()));
            },
              child: Text('EnterExitRoute'),
            ),
            RaisedButton(onPressed: (){
              Navigator.push(context,
                  ScaleRotateRoute(page: PaginaUno()  ));
            },
              child: Text('ScaleRotateRoute'),
            ),
          ],
        ),
      ),
    );
  }
}