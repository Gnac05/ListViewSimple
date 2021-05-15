import 'package:flutter/material.dart';

class Vertical extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
          children:[
            Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("image_voiture/audi.jpg"),
              Image.asset("image_voiture/lambogini.jpg"),
              Image.asset("image_voiture/chevrolet.jpg"),
              Image.asset("image_voiture/bmw.jpg"),
              Image.asset("image_voiture/ford.jpg"),
              Image.asset("image_voiture/disco.jpg"),
              Image.asset("image_voiture/mazerati.jpg"),
              Image.asset("image_voiture/renault.jpg"),
              
            ],
          ),
          ] 
        );
  }
}