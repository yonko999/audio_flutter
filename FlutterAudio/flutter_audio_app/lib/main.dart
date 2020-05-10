import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Audio Recorder"),
      centerTitle: true,
    ),
    body: Center(
      child: Column(
        children: <Widget>[
          Text("start recording"),
          SizedBox(height: 30,),
          FloatingActionButton(
            child: Icon(Icons.mic),
            backgroundColor: Colors.blue[300],
            onPressed: () {},
          ),
          SizedBox(height: 30,),
          FlatButton.icon(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            color: Colors.blue[300],
            onPressed: () {},
            icon: Icon(
              Icons.mic,
              color: Colors.green,
            ),
            label: Text("start"),
          ),
        ],
      ),
    ),

  ),
));