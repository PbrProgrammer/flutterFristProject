import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
<<<<<<< HEAD
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
=======
  var application = Aplication();
  runApp(application);
}

class Aplication extends StatefulWidget {
  Aplication({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _ApplicationState();
}

class _ApplicationState extends State<Aplication> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: SafeArea(
            child: Text("Majid Pourbarzegar"),
          )),
    );
  }
>>>>>>> 1-is-the-first-issues
}
