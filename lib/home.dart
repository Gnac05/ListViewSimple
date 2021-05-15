import 'package:flutter/material.dart';
import 'package:project_nine/dfv.dart';
import 'package:project_nine/dfh.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Column(
     children: [
       Expanded(child:Horizontal(),flex: 1,),
       Expanded(child:Vertical(),flex: 2,),
     ],
    );
  }
}