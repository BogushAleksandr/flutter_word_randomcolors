import 'package:flutter/material.dart';

void main() {
  runApp(MyColors());
}

class MyColors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        /* appBar: AppBar(
          title: Text("First Title"),
        ),*/

       // backgroundColor: Colors.limeAccent,

        body: Center(
          child: Container(
            // color: Colors.deepOrange,
            child: Text("Hey there"),//Hey there

            //  alignment: Alignment.center,
          ),
        ),

        backgroundColor: Colors.pink,
      ),


    );
  }
}
