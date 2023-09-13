import 'package:flutter/material.dart';
import 'package:practica5_200291/src/screens/card.dart';

class MyApp extends StatelessWidget {
  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle(color: Colors.grey, fontSize: 30.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicacion Stateless by Alfredo|| 200291"),
        centerTitle: true,
         backgroundColor: Color.fromARGB(126,106, 90, 205),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
              title: Text(
                "Holaaaa",
                style: textStyle,
              ),
              icon: Icon(
                Icons.favorite,
                color: Colors.redAccent,
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "10A",
                style: textStyle,
              ),
              icon: Icon(
                Icons.qr_code_2_sharp,
                color: Colors.blue,
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Alfredo Solis Sanchez",
                style: textStyle,
              ),
              icon: Icon(
                Icons.star,
                color: Color.fromARGB(255, 231, 18, 196),
                size: iconSize,
              ),
            ),
          ],
        ),
      ),
    );
  }
}