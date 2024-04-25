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
        backgroundColor: Colors.lightGreen.shade50,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Home Screen',
          style: TextStyle(
            color: Colors.white,

          ),
          ),
          leading: Icon(Icons.home_filled,
            color: Colors.white,
          ),
          actions: [
            IconButton(onPressed: (){
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Money Has been transferred'),
              backgroundColor: Colors.red,
                duration: Duration(seconds: 2),
              ),);

            }, icon:Icon(Icons.add)),
            IconButton(onPressed: (){
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Money Has been transferred'),),);
            }, icon:Icon(Icons.add)),
            IconButton(onPressed: (){
            showDialog(context: context, builder: (context){
              return AlertDialog(
                  title: Text('Send money'),
                content: Text('Are sure you want to send money?'),

              );

            });
            }, icon:Icon(Icons.add)),
          ],

        ),
        body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisSize: MainAxisSize.min,
           children: [
             Text('Hello'),
             Text('World from Taif'),
             Text('From'),
             Text('Taif'),

             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               crossAxisAlignment: CrossAxisAlignment.start,
               mainAxisSize: MainAxisSize.max,
               children: [
                 Text('Greeting from'),
                 Text('Ovi'),
                 Text('___'),
                 Column(
                   children: [
                     Text('Date'),
                     Text('12-12-12'),
                   ],
                 ),

               ],
             )
           ],

         ),

        )

    );

  }
























}