import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var info = "devboy";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text(info),
          ),
          body: RaisedButton(
            child: Text('valider'),
            onPressed: () {
              print('validation ok');
            },
            color: Colors.red,
          ),
        ));
  }
}
