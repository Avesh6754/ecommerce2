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
            backgroundColor: Color(0xff009688),
            title:const Text(
              '3D Cube',
              style: TextStyle(color: Colors.white),
            ),
            centerTitle: true,
            leading: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
            actions: const [
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
              height: 270,
              width: 270,
              decoration:const  BoxDecoration(
                  color:Color(0xff009688),
                  border: Border.symmetric(
                      horizontal:
                      BorderSide(color:Color(0xff4DB6AC), width:40),
                      vertical:
                      BorderSide(color: Color(0xff33ABA0), width: 40))),
            ),
          ),
        ),
      ),
    );
  }
}
