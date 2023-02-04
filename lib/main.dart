import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //property style fo rall
    final myStyle = TextStyle(fontSize: 30, color: Colors.white);
    return MaterialApp(
      title: 'rj app', //scafold chat''roof
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('First Screen'),
        ),
        body: Row(children: [
          Expanded(
              child: Container(
                alignment: Alignment.center,
            color: Colors.black,
            child: RotatedBox(quarterTurns: 3,
            child: Text('You are Awesome',style: myStyle,),
            ),
            
            
          )),
          Expanded(
              flex: 3,
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                    alignment: Alignment.center,
                    width: double.infinity,
                    color: Colors.red,
                    child: Text(
                      'hi',
                      style: myStyle,
                    ),
                  )),
                  Expanded(

                      child: Container(
                    color: Colors.green,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                      Text('hi',style: myStyle,),
                      Text('hi',style: myStyle),
                      Text('hi',style: myStyle),
                    ]),
                  )),
                  Expanded(
                     
                      child: Container(
                        alignment: Alignment.center,
                        width: double.infinity,
                    color: Colors.purple,
                    child: Text('hi',style: myStyle,),
                  )),
                ],
              )),
        ]),
      ),
    );
  }
}
