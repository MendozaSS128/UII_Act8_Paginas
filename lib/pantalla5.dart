//Pantalla2_0386
import 'package:flutter/material.dart';

class Pantalla5 extends StatelessWidget {
  const Pantalla5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'Albums',
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
        height: 200,
        width: 800,
        color: Color(0xff5bec93),
        child: Card(
          color: Color(0xffc8eeff),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(30),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text("Albums mas vendidos",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontStyle: FontStyle.italic)),
          ),
        ),
      )),
    );
  } //Fin de widget
} //Fin pantalla2
