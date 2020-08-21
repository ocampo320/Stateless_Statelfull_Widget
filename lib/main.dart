import 'package:flutter/material.dart';

void main() {
  runApp(Prueba());
}

/*
En este  codigo se da el ejemplo con StatefulWidget, con estado, el widget es mutable
 */

//class Prueba extends StatefulWidget {
//  @override
//  _PruebaState createState() => _PruebaState();
//}

//int valor = 0;

//class _PruebaState extends State<Prueba> {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: SafeArea(
//        child: Scaffold(
//          appBar: AppBar(
//            title: Text("Sin estado"),
//          ),
//          body: (Container(
//            child: Text(valor.toString()),
//          )),
//          floatingActionButton: FloatingActionButton(
//            child: Icon(Icons.add),
//            onPressed: () {
//              setState(() {});
//              print(valor++);
//            },
//          ),
//        ),
//      ),
//    );
//  }
//}

/*
En este  codigo se da el ejmplo con StatelessWidget, sin estado, el widget es inmutable
 */

class Prueba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int valor = 0;
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Sin estado"),
          ),
          body: (Container(
            child: Text(valor.toString()),
          )),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print(valor++);
            },
            child: Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}
