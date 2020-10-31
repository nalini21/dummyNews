import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
        //'/': (context) => Loading(),
        '/home': (context) => MyApp(),
      },
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          'DUMMY NEWS',
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic),
        ),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.red,
              child: SizedBox(
                height: 100,
                width: 100,
              ),
            ),
            Container(
              color: Colors.white,
              // child: SizedBox(
              //   height: 100,
              //   width: 100,
              // ),
            )
          ],
        ),
      ),
    );
  }
}
