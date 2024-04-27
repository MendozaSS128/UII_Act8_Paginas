import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla4 extends StatelessWidget {
  const Pantalla4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'Canciones',
            style: TextStyle(color: Colors.white, fontSize: 35),
          ),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: <Color>[Color(0xff27b03e), Colors.blue])),
          )),
      body: Center(
        child: Container(
          color: Color(0xff18ff94),
          width: 250,
          height: 250,
          transform: Matrix4.rotationZ((math.pi / 400) * 20),
          child: Text("Elige las canciones",
              style: TextStyle(
                  fontSize: 30,
                  color: Color(0xff000000),
                  fontStyle: FontStyle.italic)),
        ),
      ),
    );
  }
}
