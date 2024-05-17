import 'package:flutter/material.dart';
import 'package:live_class_practice_app_ii/settings.dart';





class Profile extends StatelessWidget {
  const Profile ({super.key, required this.username});
  final String username;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('Profile'),

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(username),
            ElevatedButton(onPressed: (){
              Navigator.pop(context,'Hello Home');
            }, child: Text('Back to Home'),),
            ElevatedButton(onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Settings(),));
            }, child: Text('Go to Settings'),),

          ],
        ),
      ),

    );
  }
}