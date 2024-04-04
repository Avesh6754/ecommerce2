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
            backgroundColor: Colors.green,
            title:const Text(
              'Letter Cover',
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
                  color: Colors.green,
                  border: Border.symmetric(
                      horizontal:
                      BorderSide(color: Color(0xff72C075), width: 120),
                      vertical:
                      BorderSide(color: Colors.green, width: 120))),
            ),
          ),
        ),
      ),
    );
  }
}
