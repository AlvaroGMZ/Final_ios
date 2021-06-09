import 'package:flutter/material.dart';

class QuintaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pendientes ',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),//fin appbar

      backgroundColor: Colors.white,
      body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.contacts, color: Colors.blue),
              title: Text("Usuario"),
            ), //fin de listtile
          
            ListTile(
              leading: Icon(Icons.bookmark, color: Colors.red[200]),
              title: Text("Juegos"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.access_alarm, color: Colors.pink[700]),
              title: Text("Medios tiempos"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.airplay, color: Colors.black),
              title: Text("Ligas"),
            ), //fin de listtile
             ListTile(
                leading: Icon(Icons.mail_outline, color: Colors.purple),
                title: Text('Emails'),
              ), //Fin de listtile

              ListTile(
                leading: Icon(Icons.calculate,color: Colors.orange),
                title: Text('Trabajos'),
              ), //Fin de listtile
              ListTile(
                leading: Icon(Icons.pages,color: Colors.blue[200]),
                title: Text('Equipos'),
              ), //Fin de listtile5
              ListTile(
                leading: Icon(Icons.phone_rounded,color: Colors.green[700]),
                title: Text('Contactos'),
              ), //Fin de listtile6
            
          ], //fin de widget
        ), //fin de list view
      ); //fin de scaffold

  }
}