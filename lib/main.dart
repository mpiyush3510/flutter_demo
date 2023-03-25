import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter Demo"),
            backgroundColor: Color.fromARGB(255, 228, 138, 138),
          ),
          body: Image(
            image: NetworkImage(
                "https://mpiyush3510.carrd.co/assets/images/image01.jpg?v=db364dae"),
          ),
        )),
  );
}
