import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    // title: AppBar(),
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.pink,
          actions: <Widget>[Icon(Icons.search), Icon(Icons.add_shopping_cart)],
          leading: Icon(Icons.add),
          title: const Text('Majid')),
    ),
  ));
}
