import 'package:flutter/material.dart';

class CuartaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ubicacion',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
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
                  'assets/croquis.jpg',

                ),
              ),
              Text(
                "La mejor veterinaria Aqui en su ciudad",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
              )
            ],
          ),
        ),
      ),
    );
  } // widget
} // first page