import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            width: 300,
            height: 400,

            child:  Text('Hello World'),
            decoration:  BoxDecoration(
              boxShadow: 
              [
              BoxShadow(
                  color: Colors.black,
                  offset: Offset(10,5),
                  blurRadius: 20
            
                ),
              ],
             
             shape: BoxShape.circle,
             // borderRadius: BorderRadius.all(Radius.circular(10)),
              border:  Border.all(color: Colors.red, width: 2, style: BorderStyle.solid),
              color: Colors.teal,
              gradient: const LinearGradient(colors: [Colors.green,Colors.pink],begin: Alignment.bottomLeft, end: Alignment.topRight),
              image: const DecorationImage(image: NetworkImage("https://imgd-ct.aeplcdn.com/320x200/n/cw/ec/131181/bolero-neo-exterior-right-front-three-quarter.jpeg?isig=0&q=75"),
              fit: BoxFit.contain,
              alignment: Alignment.bottomCenter
              ),
              ),
          ),
        ),
      ),
    );
  }
}