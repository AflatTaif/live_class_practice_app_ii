import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
  }
  class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),

    );

  }

  }

  class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        // child: Text('Hello World. We are starting a new application from today. hdffsdi djhjhvidf  hfjdfdkfd d dfkdfudiof jkhkfgjdfgi  nbgkfgh ',
        //     textAlign: TextAlign.center,
        //     maxLines: 2,
        //     style: TextStyle(
        //       fontSize: 24,
        //       fontWeight: FontWeight.w600,
        //       backgroundColor: Colors.cyanAccent,
        //       color: Colors.yellow,
        //       overflow: TextOverflow.ellipsis,
        //
        // )
        // ),
        // child: Icon(Icons.android,
        // size: 84,
        //   color: Colors.green,
        // ),
        child: Image.network('https://images.pexels.com/photos/21244131/pexels-photo-21244131/free-photo-of-fishing-boat.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        width: 300,
          height: 400,
          fit: BoxFit.scaleDown,
        ),
      )

    );

  }

  }
