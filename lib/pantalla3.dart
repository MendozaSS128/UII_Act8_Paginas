import 'package:flutter/material.dart';

class Pantalla3 extends StatelessWidget {
  const Pantalla3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'Artistas',
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
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40.0),
                      bottomLeft: Radius.circular(40.0))),
              child: Text(
                "Artistas favoritas",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
