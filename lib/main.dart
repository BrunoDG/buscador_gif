import 'package:buscador_gif/ui/home_page.dart';
import 'package:buscador_gif/ui/gif_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    //home: GifPage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}
