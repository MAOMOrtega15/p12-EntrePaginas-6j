import 'package:flutter/material.dart';
import 'package:ortega/pantalla1.dart';
import 'package:ortega/pantalla2.dart';

void main() => runApp(const AppEntrePaginas());

class AppEntrePaginas extends StatelessWidget {
  const AppEntrePaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Web Miguel Ortega",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, // ruta entere paginas
    ); // return material
  } // widget
} // clase app entrepaginas
