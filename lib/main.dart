// Cupertino widgets and theme data

/*
import 'package:flutter/cupertino.dart';


void main() {
  runApp(IOSStyleApp());

}
class IOSStyleApp extends StatelessWidget {
  const IOSStyleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,

    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Home'),
        trailing: CupertinoButton(
          onPressed: (){},
          child: Icon(CupertinoIcons.add),
      ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CupertinoActivityIndicator(
              radius: 30,
            ),
            CupertinoSwitch(value: false, onChanged: (value){}),
          ],
        ),
      ),



        );


  }
}
*/


import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: HomeScreen(),
      theme: ThemeData(
        brightness: Brightness.light,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyles.elevatedButton,
          // style: ElevatedButton.styleFrom(
          //   backgroundColor: Colors.lightGreenAccent,
          //   foregroundColor: Colors.blue,
          //
          // )
        ),
        textButtonTheme: TextButtonThemeData(
          style: ButtonStyles.textButton,
          // style: TextButton.styleFrom(
          //   backgroundColor: Colors.yellow,
          //   foregroundColor: Colors.blue,
          // )

        ),
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: OutlineInputBorder(),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          errorBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red)
          ),
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.cyan,
          elevation: 10,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          )

        ),

      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style:ElevatedButton.styleFrom(
            backgroundColor: Colors.lightGreenAccent,
            foregroundColor: Colors.blue,

          ),

        )
      ),
      themeMode: ThemeMode.dark,

    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){}, child: Text('Tap to Edit'),),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
              ),
              onPressed: (){}, child: Text('Tap to Edit'),),
            ElevatedButton(onPressed: (){}, child: Text('Tap to Edit'),),
            TextButton(onPressed: (){}, child: Text('Tap to Edit'),),
            TextField(),
            TextField(),
            TextField(),

          ],

        ),
      ),
    );
  }
}

class ButtonStyles {
  static ButtonStyle elevatedButton = ElevatedButton.styleFrom(
    backgroundColor: Colors.lightGreenAccent,
    foregroundColor: Colors.blue,
  );
  static ButtonStyle textButton = TextButton.styleFrom(
    foregroundColor: Colors.blue,
    textStyle: TextStyle(
      fontSize: 24,
    ),
    padding: EdgeInsets.all(20),
  );

}
