import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          width:600,
          height: 600,

          margin: EdgeInsets.all(20),
            //margin: EdgeInsets.only(left: 10, right: 10,top: 2),
          //margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
            //padding: EdgeInsets.only(top: 10, left: 10,bottom: 10),
            decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage("https://play-lh.googleusercontent.com/aFWiT2lTa9CYBpyPjfgfNHd0r5puwKRGj2rHpdPTNrz2N9LXgN_MbLjePd1OTc0E8Rl1")),
              color: Colors.red,
              border: Border.all(color: Colors.green, width: 20),
            //borderRadius: BorderRadius.circular(100)),
            //borderRadius: BorderRadius.only(topRight: Radius.circular(40),bottomLeft: Radius.circular(40))),
            //border: Border(left: BorderSide(color: Colors.green,width: 10),bottom:BorderSide(color: Colors.grey,width: 15) )),
            borderRadius: BorderRadius.horizontal(
            left: Radius.circular(25)            )),
            child: Text("How are u",style: TextStyle(fontSize:30),)


            /*
            style: TextStyle(
                fontSize: 50.65,
                color: Colors.grey[520],
                fontWeight: FontWeight.w500,
                letterSpacing: 9,
                wordSpacing: 20,
                decoration: TextDecoration
                    .underline,
                //backgroundColor: Colors.red,
                shadows: [
                  Shadow(color: Colors.red, blurRadius: 15, offset: Offset(2.0,13.0))
                ])), // font size depends on pixel at size*/
      )
      )
    );

  }
}


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Text("hello there"),
    );
  }
}