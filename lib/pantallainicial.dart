import 'dart:ui';

import 'package:flutter/material.dart';

class PantallaInicial extends StatelessWidget {
  const PantallaInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.menu, color: Colors.white),
                onPressed: () => print('hi on menu icon'),
              );
            },
          ),
          title: Text(
            'Spotify',
            style: TextStyle(
                color: Colors.white, fontSize: 35, fontStyle: FontStyle.italic),
          ),
          centerTitle: true,
          flexibleSpace: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: <Color>[Color(0xff27b03e), Colors.blue])))),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1");
              }, //fin onnpresed
              icon: Icon(Icons.home),
              label: Text("Home"),
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffaad2ea)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2");
              }, //fin onnpresed
              child: Text("Configuracion"),
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xffaad2ea)),
                overlayColor:
                    MaterialStateProperty.all<Color>(Color(0xff76c579)),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3");
              },
              child: Icon(Icons.mic_external_on),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla4");
              }, //fin onnpresed
              child:
                  Text("Canciones", style: TextStyle(color: Color(0xffd00c9f))),
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Color(0xffaad2ea)),
                  overlayColor:
                      MaterialStateProperty.all<Color>(Color(0xff76c579)),
                  textStyle: MaterialStateProperty.all<TextStyle>(TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue))),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla5");
              },
              child: Text("Albums"),
            )
          ], //fin de ninos
        ),
      ),
    ); //fin scaffold
  } //fin widget
} //fin pantalla inicial
