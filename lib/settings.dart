import 'package:flutter/material.dart';
import 'package:live_class_practice_app_ii/home.dart';




class Settings extends StatelessWidget {
  const Settings ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text('Settings'),

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){


              Navigator.pop(context);



            }, child: Text('Back to Previous Page'),),
            ElevatedButton(onPressed: (){
              Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context)=> Home()),(route)=> false);
            }, child: Text('Go to Home'),),

          ],
        ),
      ),

    );
  }
}