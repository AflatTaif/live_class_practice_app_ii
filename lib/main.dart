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
  List<String> StudentList = [
    'Hasan',
    'Rakib',
    'Akib',
    'Tarik',
    'Habla',


  ];
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

          ],

        ),
      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //
      //
      //
      //
      //
      //
      //     ],
      //   ),
      // ),

      // body:SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //       Text('I love dart'),
      //
      //
      //
      //
      //     ],
      //   ),
      //
      // ) ,
      // body: ListView(

      //   children: [
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //     Text('App devlopment is fun'),
      //   ],
      // ),

      // body: ListView.builder(
      //   itemCount: 100,
      //
      //
      //     itemBuilder: (context,Index) {
      //     return Text('${Index+1}',
      //       style: TextStyle(
      //           color: Colors.red,
      //           fontWeight: FontWeight.w700,
      //           fontSize: 28,
      //       ),
      //     );
      //
      //
      //     }
      //
      // )

      // body: ListView.builder(
      //   itemCount: StudentList.length,
      //     itemBuilder: (context, index){
      //   return Padding(
      //       padding: EdgeInsets.all(12),
      //     child: Column(
      //       children: [
      //         Text(StudentList[index], style: TextStyle(
      //             fontSize: 28,
      //             fontWeight: FontWeight.w400),
      //         ),
      //         Divider()
      //       ],
      //     )
      //   );
      //
      // }
      //
      //
      // ),
      // body: ListView.separated(
      //   itemCount: StudentList.length,
      //   itemBuilder: (context, index){
      //   return Padding(
      //       padding: EdgeInsets.all(10),
      //     child: Column(
      //       children: [
      //         Text(StudentList[index],
      //
      //           style: TextStyle(
      //             fontSize: 28,
      //             fontWeight: FontWeight.w400),
      //         ),
      //       ],
      //     )
      //   );
      //
      // },
      //
      //     separatorBuilder: (context, index){
      //     return Divider(
      //       height: 32,
      //       thickness: 10,
      //       endIndent: 32,
      //       indent: 19,
      //       color: Colors.red,
      //     );
      //
      //
      //     },
      //
      // ),
      // body: GridView(
      //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      //   children: [
      //     Text('1'),
      //     Text('2'),
      //     Text('3'),
      //     Text('4'),
      //     Text('5'),
      //     Text('6'),
      //     Text('7'),
      //     Text('8'),
      //     Text('9'),
      //   ],
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
        ListView.builder(
          shrinkWrap: true,
          primary: false,
          itemCount: StudentList.length,
            itemBuilder: (context, index){
          return Padding(
              padding: EdgeInsets.all(12),
            child: Column(
              children: [
                Text(StudentList[index], style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w400),
                ),
                Divider()
              ],
            )
          );

        }


        ),
            GridView.builder(
              itemCount: 100,
                shrinkWrap: true,
                primary: false,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        
                    crossAxisCount: 2,
                  childAspectRatio: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,),
                itemBuilder: (context,index){
                  return Column(
                    children: [
                      Text('Roll - ${index+1}',
                        style: TextStyle(color: Colors.cyan,
                            backgroundColor: Colors.yellow),
                      ),

                    ],
                  );
                }),
          ],
        ),
      ),









         );





  }
























}