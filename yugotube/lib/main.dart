import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Generated App',
      theme: ThemeData(
        primarySwatch: Colors.red,
        primaryColor: Colors.red,
        accentColor: Colors.red,
        canvasColor: Colors.black,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Yugotube'),
      ),
      body:
      Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
             Image.network(
              'https://th.bing.com/th/id/OIP.9ePs7-J5lwAgs4144o7ToQHaEK?w=316&h=180&c=7&o=5&dpr=1.2&pid=1.7',
              fit: BoxFit.fill,
            ),
             Container(
               decoration: BoxDecoration(
                 border: Border.all(color: Colors.white, width: 2),
               )
             ),
             TextField(
              style: TextStyle(fontSize: 24.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Roboto"),
            ),
          ]
      ),
    );
  }}