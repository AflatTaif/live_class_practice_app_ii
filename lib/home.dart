import 'package:flutter/material.dart';
import 'package:live_class_practice_app_ii/profile.dart';
import 'package:live_class_practice_app_ii/settings.dart';




class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('Home'),

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Settings();
              }));


            },
              child: Text('Go to Settings'),),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Profile(username: ('taifaflat'),),
              ),).then((value) {
                print(value);
              });


            },child: Text('Go to Profile'),),

          ],
        ),
      ),

    );
  }
}
