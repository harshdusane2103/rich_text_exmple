import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Flutter Demo',

      home: Scaffold(
        appBar:  AppBar(

          title:  Text('Rich Text Example', style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: Colors.blue,

        ),
        body: const Center(
          child: Text.rich(TextSpan(
              children: [
                TextSpan(text: 'Single  ',style:TextStyle(color: Colors.blue,fontWeight:FontWeight.bold,fontSize:26,)),
                TextSpan(text:'Line',style:TextStyle(color: Colors.white,fontWeight:FontWeight.bold,fontSize:26,backgroundColor:Colors.teal )),
                TextSpan(text: ' Multiple  ',style:TextStyle(color: Colors.orange,fontWeight:FontWeight.bold,fontSize:26)),
                TextSpan(text: 'Styles  ',style:TextStyle(color: Colors.pinkAccent,fontWeight:FontWeight.bold,fontSize:26)),
              ]
          )),
        ),


      ),




    );
  }
}

