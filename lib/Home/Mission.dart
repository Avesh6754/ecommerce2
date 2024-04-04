
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
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.lightGreenAccent,
          appBar: AppBar(
            backgroundColor:Colors.lightGreen,
            title:const Text('My App',style: TextStyle(color: Colors.white),),
            centerTitle: true,
            leading:const  Icon(Icons.menu,color: Colors.white,),
            actions: const [Padding(padding: EdgeInsets.only(right: 10),
              child: Icon(Icons.search,color: Colors.white,),)],
          ),
          body: Align(
            alignment: Alignment.center,
            child: Container(

              alignment: Alignment.center,
              height:250,
              width: 250,
              color:const Color(0xff4CAF50),
              child: Center(
                child: Container(
                  alignment: Alignment.center,
                   child :const Text ('oooo',style: TextStyle(
                    fontSize:120,
                    letterSpacing: -35,

                  ),),
                  height: 200,
                  width: 200,
                  color: Colors.lightGreen,

                ),
              ),

            ),
          ),
        ),
      ),

    );
  }
}

