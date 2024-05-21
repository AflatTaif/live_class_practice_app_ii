// Navigation -  push, pop, replace, removeUntil (without named navigation)


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













