import 'package:flutter/material.dart';
import 'package:mendoza/pantallainicial.dart';
import 'package:mendoza/pantalla5.dart';
import 'package:mendoza/pantalla4.dart';
import 'package:mendoza/pantalla3.dart';
import 'package:mendoza/pantalla1.dart';
import 'package:mendoza/pantalla2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: {
          "/": (context) => PantallaInicial(),
          "/pantalla1": (context) => Pantalla1(),
          "/pantalla2": (context) => Pantalla2(),
          "/pantalla3": (context) => Pantalla3(),
          "/pantalla4": (context) => Pantalla4(),
          "/pantalla5": (context) => Pantalla5(),
          //"/pantalla2_0425": (context) => Pantalla2_0425();
        } //fin ruta fagina
        ); //fin material
  }
}
