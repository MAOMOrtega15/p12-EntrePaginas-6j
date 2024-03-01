import 'package:flutter/material.dart';
import 'package:ortega/pantalla1.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Miguel Ortega'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Ir a pantalla 2"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "La mensa pantalla 1"); // fin Navigator
          }, // fin presionando boton
        ), // fin de elevatedbutton
      ),
    );
  } // fin de widgets
} // fin clase pantalla1
