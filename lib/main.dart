import 'package:flutter/material.dart';

//imported material design package
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('DECORATED BOX'),
          centerTitle: true,
          backgroundColor: Colors.greenAccent[400],
        ), //AppBar
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            //BoxDecoration Widget
            decoration: BoxDecoration(
              image: const DecorationImage(
                image: NetworkImage(
                    'https://media.geeksforgeeks.org/wp-content/cdn-uploads/20190710102234/download3.png'),
                fit: BoxFit.cover,
              ), //DecorationImage
              border: Border.all(
                color: Colors.green,
                width: 8,
              ), //Border.all
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset: const Offset(
                    5.0,
                    5.0,
                  ), //Offset
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ), //BoxShadow
                BoxShadow(
                  color: Colors.white,
                  offset: const Offset(0.0, 0.0),
                  blurRadius: 0.0,
                  spreadRadius: 0.0,
                ), //BoxShadow
              ],
            ), //BoxDecoration
          ), //Container
        ), //Center
      ), //Scaffold
    ), //MaterialApp
  );
}
