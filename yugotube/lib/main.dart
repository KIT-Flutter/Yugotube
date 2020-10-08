import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.red,
        primaryColor: Colors.red,
        accentColor: Colors.red,
        canvasColor: Colors.black,
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Yugotube'),
      ),
      body:
      new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Image.network(
              'https://th.bing.com/th/id/OIP.9ePs7-J5lwAgs4144o7ToQHaEK?w=316&h=180&c=7&o=5&dpr=1.2&pid=1.7',
              fit: BoxFit.fill,
            ),

            new TextField(
              style: new TextStyle(fontSize: 24.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Roboto"),
            ),
          ]
      ),

    );
  }}