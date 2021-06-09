import 'package:flutter/material.dart';

class CuartaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Entrenamientos',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      backgroundColor: Colors.white,
      body: Container(
        child: Center(
          child: Column(
            // center the children
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Container(
                 child: new Image.asset(
                  'assets/02.jpg',

                ),
              ),
              Text(
                "Entrenamientos durante toda la semana habil, en horarios matutinos y vespertinos",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
              )
            ],
          ),
        ),
      ),
    );
  } // widget
} // first page