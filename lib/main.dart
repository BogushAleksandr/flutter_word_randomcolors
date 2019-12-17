import 'package:flutter/material.dart';

void main() {
  runApp(MyColors());
}

class MyColors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     // title: "Hello, World",
     // color: Colors.pink,
      home: Scaffold(
        /* appBar: AppBar(
          title: Text("First Title"),
        ),*/

       // backgroundColor: Colors.limeAccent,

        body: Center(
          child: Container(
            // color: Colors.deepOrange,
            child: Text("Second Title"),

            //  alignment: Alignment.center,
          ),
        ),
        //backgroundColor: Colors.limeAccent,
        backgroundColor: Colors.pink,
      ),


    );
  }
}
