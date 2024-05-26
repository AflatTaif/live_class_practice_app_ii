
import 'package:flutter/material.dart';

import 'main.dart';
class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeScreenState();

  }

}

class _HomeScreenState extends State<HomeScreen> {
  int counter = 0;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        leading: const Icon(Icons.home),
        actions: const [
          Icon(Icons.add)
        ],
      ),
      body: Center(
        child: Text(counter.toString(), style: const TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.w400,
        ),
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,

        children: [
          FloatingActionButton(
            onPressed: (){
              counter--;
              print(counter);
              setState(() {});
            },
            child: const Icon(Icons.remove),
          ),
          const SizedBox(width: 20,),
          FloatingActionButton(onPressed: (){
            counter ++;
            print(counter);
            setState(() {});
          },
            child: const Icon(Icons.add),

          ),
        ],
      ),




    );
  }



}
