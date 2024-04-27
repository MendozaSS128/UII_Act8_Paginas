import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            'Home',
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
            Text(
              '',
              style: TextStyle(
                fontSize: 30,
                color: Color(0xffade8f4),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xffade8f4),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  "S",
                  style: TextStyle(
                    fontSize: 80,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container()
          ], //fin ninos
        ),
      ),
    );
  } //fin widget
} //fin pantalla1
