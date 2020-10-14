import 'package:flutter/material.dart';

class HorribleText extends StatelessWidget{
  String cadena="pepe";
  HorribleText(String c){
    this.cadena = c;



  }
  @override
  Widget build(BuildContext context) {
    return  Text(cadena,
      style: TextStyle(
          fontSize: 50,
          backgroundColor: Colors.black12,
          color: Colors.blue
      ),
    );
  }

}