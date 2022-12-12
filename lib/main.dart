import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://tse1.mm.bing.net/th?id=OIP.mFa5vLi2rcCtGPIvsPaDCAHaE8&pid=Api&P=0'),
          ),
        ),
      ),
    ),
  );
}