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
              'Mission of RNW',
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
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    border:const BorderDirectional(
                        start: BorderSide(color: Colors.red, width: 10)),
                    color: Colors.red.shade100),
                alignment: Alignment.centerLeft,
                child: const Text.rich(TextSpan(
                  children: [
                    TextSpan(
                        text: ' Shaping "skills" for "scalling" higher\n',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16)),
                    TextSpan(
                        text: '  -RNW',
                        style: TextStyle(
                          fontSize: 25,
                        ))
                  ],
                ))),
          ),
        ),
      ),
    );
  }
}
