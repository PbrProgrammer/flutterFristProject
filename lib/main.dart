import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
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
}
