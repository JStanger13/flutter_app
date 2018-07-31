import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("data"),
        ),
        body: HomeWidget()
      )
    );
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
    itemCount: 20,
      itemBuilder: (context, rowNumber) {
        return Container(
          padding: new EdgeInsets.all(16.0),
          child: new Column(
            children: <Widget>[
              new Image.network("https://goo.gl/vFdXGc"),
              new Text("Instagram: Firebase Course: check it out using description below", style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),),
              new Divider(color: Colors.green,)
            ],

          )
        );

        },
    );
  }
}