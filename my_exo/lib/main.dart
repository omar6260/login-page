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
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              // RaisedButton(
              //   onPressed: () {
              //     debugPrint('----oh valider-----');
              //   },
              //   child: Text(
              //     'click Button',
              //   ),
              //   color: Colors.amber,
              // ),
              FlatButton(
                  onPressed: () {},
                  child: Text(
                    '-----  valider ok',
                    style: TextStyle(fontSize: 20, backgroundColor: Colors.red),
                  )),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.thumb_up,
                  color: Colors.amber,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.thumb_down, color: Colors.green[500]),
              ),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print('hello Oumar');
            },
            backgroundColor: Colors.red,
            child: Icon(Icons.timer),
          ),
        ));
  }
}
