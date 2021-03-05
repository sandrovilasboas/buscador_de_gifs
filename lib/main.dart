import 'package:buscador_gifs/ui/home.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(
    home: Home(),
    theme: ThemeData(
      hintColor: Colors.white,
      primaryColor: Colors.white,
    ),
    debugShowCheckedModeBanner: false,
  ));
}
