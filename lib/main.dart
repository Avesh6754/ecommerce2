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
            backgroundColor: Colors.black,
            title:const Text(
              'Opened Doors',
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
              width: 250,
              decoration: BoxDecoration(
                color: Colors.black,
                border: const Border.symmetric(
                  vertical: BorderSide(width:80,color: Colors.white),
                  horizontal: BorderSide(width: 50,color: Colors.black)
                  ,),

              ),
            ),
          ),
        ),
      ),

    );
  }
}
