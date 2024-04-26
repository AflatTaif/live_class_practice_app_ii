import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

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
             // ElevatedButton(
             //   style: ElevatedButton.styleFrom(
             //     backgroundColor: Colors.yellow,
             //     foregroundColor: Colors.green,
             //     shape: RoundedRectangleBorder(
             //       borderRadius: BorderRadius.circular(10),
             //       side: BorderSide(
             //        width: 2,
             //       color: Colors.red,
             //
             //      ),
             //
             //
             //     ),
             //     textStyle: TextStyle(
             //       fontSize:24,
             //       fontWeight: FontWeight.w700,
             //     ),
             //     padding: EdgeInsets.fromLTRB(20, 2, 20, 2),
             //
             //   ),
             //
             //
             //     onPressed: (){
             //   print('Pressed');
             //
             // }, child: Text('Press')),
             // TextButton(
             //   style: TextButton.styleFrom(
             //     foregroundColor: Colors.green,
             //     textStyle: TextStyle(
             //       fontSize: 24,
             //       fontWeight: FontWeight.w700
             //     )
             //   ),
             //
             //     onPressed: (){
             //
             // },
             //     child: Text('Text Button')),
             // IconButton(onPressed: (){
             //   print('Tapped icon button');
             //
             // },
             //     icon: Icon(
             //       Icons.call,
             //       color: Colors.red,
             //
             //     ),
             // ),
             //
             // GestureDetector(
             //   onTap: (){
             //     print('On tap detected');
             //   },
             //   onDoubleTap: (){
             //     print('Double tap detected');
             //   },
             //   child: Column(
             //   children: [
             //     Text('Data in a button'),
             //     Icon(Icons.add_circle),
             //     Row(
             //       children: [
             //         Text('This is a row'),
             //       ],
             //     ),
             //   ],
             // ),
             // ),
             // InkWell(
             //   splashColor: Colors.orange,
             //   radius: 50,
             //   borderRadius: BorderRadius.circular(30),
             //   onTap: (){
             //     print('On tap detected');
             //   },
             //   onDoubleTap: (){
             //     print('Double tap detected');
             //   },
             //   child: Column(
             //     children: [
             //       Text('Data in a button'),
             //       Icon(Icons.add_circle),
             //       Row(
             //         children: [
             //           Text('This is a row'),
             //         ],
             //       ),
             //     ],
             //   ),
             // ),
             // Padding(
             //     padding: EdgeInsets.all(30),
             //   child: TextField(
             //     style: TextStyle(
             //       fontSize: 24,
             //       color: Colors.orange,
             //     ),
             //     maxLength: 10,
             //     decoration: InputDecoration(
             //       hintText: 'Enter your Email',
             //       hintStyle: TextStyle(
             //         fontSize: 24,
             //         fontWeight: FontWeight.w400,
             //       ),
             //       labelText: 'Email',
             //       labelStyle:TextStyle(
             //         fontWeight: FontWeight.w700,
             //         fontSize: 20,
             //         color: Colors.green,
             //
             //       ),
             //       border: OutlineInputBorder(
             //         borderRadius: BorderRadius.circular(16),
             //       ),
             //       focusedBorder: OutlineInputBorder(
             //         borderSide: BorderSide(
             //           width: 3,
             //         color: Colors.red,
             //         ),
             //         borderRadius: BorderRadius.circular(16),
             //       ),
             //       enabledBorder: OutlineInputBorder(
             //         borderSide: BorderSide(
             //           color: Colors.yellow,
             //           width: 3,
             //         ),
             //         borderRadius: BorderRadius.circular(16),
             //       ),
             //       fillColor: Colors.grey.shade50,
             //       filled: true,
             //       suffixIcon: Icon(Icons.remove_red_eye),
             //
             //     ),
             //   ),
             // )
             Container(
               width: 100,
               height: 100,
               decoration: BoxDecoration(
                 color: Colors.green,
                 borderRadius: BorderRadius.circular(16),
                 border: Border.all(color: Colors.red,width: 4),
                 image: DecorationImage(
                   image: NetworkImage('https://images.pexels.com/photos/20066214/pexels-photo-20066214/free-photo-of-danny-aldridge.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                   fit: BoxFit.cover,

                 ),
                 boxShadow: [
                   BoxShadow(
                     color: Colors.grey.withOpacity(0.9),
                     spreadRadius: 3,
                     blurRadius: 8,
                     offset: Offset(2,3),
                   ),
                 ],


               ),


               child: Text(
                 'Hello world',
                 style: TextStyle(
                   fontSize: 16,
                   color:Colors.white ,
                   fontWeight: FontWeight.w700,

               ),
               ),
               alignment: Alignment.bottomCenter,

             ),




               ],
             ),
             ),


         );





  }
























}