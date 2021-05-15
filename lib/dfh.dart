import 'package:flutter/material.dart';

class Horizontal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Image.asset("image_voiture/aston01.jpg"),
        Image.asset("image_voiture/rolls.png"),
        Image.asset("image_voiture/rover.jpg"),
        Image.asset("image_voiture/toyota.jpg"),
        Image.asset("image_voiture/LV_front.jpg"),
        Image.asset("image_voiture/chevrolet.jpg"),
        Image.asset("image_voiture/chevro.jpg"),
      ],
    );
  }
}