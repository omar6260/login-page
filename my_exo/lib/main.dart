import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var info = "devboy";
  var val1 = 0;
  var val2 = 0;

  Widget? get column => null;

  void change1(int s) {
    setState(() {
      val1 = s;
    });
  }

  void change2(int t) {
    setState(() {
      val2 = t;
    });
  }

  Widget? radio() {
    List<Widget> Button_radio = new List();
    for (int i = 0; i < 4; i++)
      Column column = Column(
        children: [],
      );
    return column;
  }

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
              // FlatButton(
              //     onPressed: () {},
              //     child: Text(
              //       'valider ok',
              //       style: TextStyle(fontSize: 20, backgroundColor: Colors.red),
              //     )),
              // IconButton(
              //   onPressed: () {},
              //   icon: Icon(
              //     Icons.thumb_up,
              //     color: Colors.amber,
              //   ),
              // ),
              // IconButton(
              //   onPressed: () {},
              //   icon: Icon(Icons.thumb_down, color: Colors.green[500]),
              // ),
              Text(
                'hello oumar',
                style: TextStyle(color: Colors.black, fontSize: 16.0),
              )
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

  void setState(Null Function() param0) {}
}
