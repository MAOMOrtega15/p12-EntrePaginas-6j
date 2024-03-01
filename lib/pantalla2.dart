import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final argumento = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla2 Miguel Ortega"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(argumento),
          ElevatedButton(
            child: const Text("Regresar a pantalla 1"),
            onPressed: () {
              Navigator.pop(context);
            }, // fin onpress
          )
        ], // fin de column
      )),
    );
  } // fin de widget
} // fin de clase pantalla2
