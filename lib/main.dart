import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainPage(),    
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text("POSTTEST 1 Airlangga Rahimah Putra"),
      ),
      body: Center(
        child: Column(
          children: [ Container(
            width: lebar/2.5,
            height: tinggi/2.5,
            margin: const EdgeInsets.only(
              top: 20
              ),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.redAccent,
              border: Border.all(
                color: Colors.redAccent.shade700,
                width: 5,
              )
            ),
            child: const Text("Airlangga Rahimah Putra",
            textAlign: TextAlign.center,
            style: TextStyle(
              letterSpacing: 5,
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
          Container(
            width: lebar/2.5,
            height: tinggi/2.5,
            margin: const EdgeInsets.only(
              top: 70
              ),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.lightBlue,
              border: Border.all(
                color: Colors.lightBlue.shade900,
                width: 5,
              )
            ),
            child: const Text("Airlangga Rahimah Putra 1915016037",
            textAlign: TextAlign.center,
            style: TextStyle(
              letterSpacing: 5,
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
        ]),
      ),
    );
  }
}