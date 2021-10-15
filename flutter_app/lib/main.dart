import 'package:flutter/material.dart';
import 'home.dart';
void main(){
  runApp(Last());
}


class Last extends StatelessWidget{
  const Last ({key}) : super(key : key);

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Flutter app',
    theme: ThemeData(
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),

    home: Home(),

    debugShowCheckedModeBanner: false,
  );
  }
}

