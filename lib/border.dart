import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GeeksforGeeks'),
          backgroundColor: Colors.greenAccent[400],
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Menu',
            onPressed: () {},
          ), //IcoButton
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.comment),
              tooltip: 'Comment',
              onPressed: () {},
            ), //IconButton
          ], //<Widget>[]
        ), //AppBar
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: SizedBox(
              height: 250,
              child: Container(
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://media.geeksforgeeks.org/wp-content/cdn-uploads/logo.png'), //NetworkImage
                  ), //DecorationImage
                  border: Border(
                    top: BorderSide(
                        width: 4,
                        color: Colors.black,
                        style: BorderStyle.solid), //BorderSide
                    bottom: BorderSide(
                        width: 4,
                        color: Colors.black,
                        style: BorderStyle.solid), //BorderSide
                    left: BorderSide(
                        width: 4,
                        color: Colors.black,
                        style: BorderStyle.solid), //Borderside
                    right: BorderSide(
                        width: 4,
                        color: Colors.black,
                        style: BorderStyle.solid), //BorderSide
                  ), //Border
                ), //BoxDecoration
              ), //Container
            ), //SizedBox
          ), //Padding
        ), //Center
      ), //Scaffold
      debugShowCheckedModeBanner: false,
    ), //MaterialApp
  );
}
