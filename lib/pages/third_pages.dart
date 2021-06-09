import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
  
}

class _ThirdPageState extends State<ThirdPage> {
  @override
   
  Widget build(BuildContext context) {
    return Material(
     
      child: SafeArea(
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 300, minWidth: 200),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 50.0,
            ),
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.green[100],
              ),
              child: Align(
               alignment: Alignment(0.1, 0),
               child: Text("Los mejores campos de la ciudad",
               textAlign: TextAlign.center,
               style: TextStyle(fontSize: 20.0, color: Colors.black),
               ),
              ),
            ), //Container
            SizedBox(
              height: 20.0,
            ),
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.green[700],
              ),
              child: Container(
                height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.green[100],
                shape: BoxShape.circle,
              ),
              child: Align(
                alignment: Alignment(0, 0.1),
                child: Text(
                  "Contamos con equipos de diferentes edades, no importa tu edad unete a nosotros",
                  textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0, color: Colors.black),
                                ),
              ),//Align
              ),//Fin Container
            ),//Fin COntainer
            SizedBox(
              height: 20.0,
            ),
            
            Align(
              alignment: Alignment(0, 0,),
              child: Container(
                height: 100,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.green[100],
                shape: BoxShape.rectangle,
              ),
              child: Align(
                alignment: Alignment(0.1, 0.1),
                child: Text(
                  "El entrenamiento mejor capacitado",
                  textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0, color: Colors.black),
                                ),
              ),//Align
              ),//Container
            ),//Align
          ], //Widget
        ), //Column
      ), //ConstrainedBox
      ),//SafeAREA
    ); //Material
  } // widget
} // first page