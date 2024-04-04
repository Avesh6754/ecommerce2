import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce2/utils/colors.dart';

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

          appBar: AppBar(
            backgroundColor: Colors.brown.shade400,
            title:const Text(
              'Mashal',
              style: TextStyle(color: Colors.white),
            ),
            centerTitle: true,
            leading: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
            actions:const  [
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
              )
            ],
          ),
          body: Align(
            alignment: Alignment.center,
            child: Container(
              height: 250,
              width: 120,
              decoration: BoxDecoration(
                color: browncolor,
                border: const Border.symmetric(horizontal: BorderSide(width:23,color: Colors.brown),
                  vertical: BorderSide(width: 20,color: Colors.white)
                  ,),

              ),

              child: const Text('      🔥',style: TextStyle(fontSize:60,height:-0.62),),
            ),
          ),
        ),
      ),

    );
  }
}
