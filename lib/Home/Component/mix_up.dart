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
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: firstcolor,
            title:const Text(
              'Mix-up',
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
              height: 350,
              width: 350,
              color: bluecolor,
              alignment: Alignment.bottomRight,
              child: Container(

                height: 310,
                width: 310,
                color: yellowcolor,
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 260,
                  width: 260,
                  color: pinkcolor,
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 220,
                    width: 220,
                    color: oragnecolor,
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 180,
                      width: 180,
                      color: Colors.green,
                      alignment: Alignment.center,
                      child: Container(
                        height: 140,
                        width: 140,
                        color: skycolor,
                      ),
                    ),
                  ),
                ),
              ),

            ),
          ),
        ),
      ),

    );
  }
}
