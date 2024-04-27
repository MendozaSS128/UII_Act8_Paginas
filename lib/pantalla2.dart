//Pantalla1_0386
import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'Configuracion',
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
          color: Color(0xff9269f0),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          alignment: Alignment.center,
          child: Text(
            "Configura tu perfil",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
