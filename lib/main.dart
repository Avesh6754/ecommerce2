import 'package:ecommerce2/utils/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//avesha
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          bottomNavigationBar: const BottomAppBar(
              color: Colors.orange,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'EMOJI',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
              )),
          body: Container(
            alignment: Alignment.center,
            child: Container(
              height: 320,
              width: 300,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.orange, width: 25),
              ),
              child: Container(
                height: 270,
                width: 270,
                decoration:const  BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                alignment: const Alignment(0.5, -2.5),
                child: Container(
                  height: 250,
                  width: 250,
                  decoration:
                      BoxDecoration(shape: BoxShape.circle, color: oragnecolor),
                  child: Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 50, top: 1),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration:const  BoxDecoration(
                                shape: BoxShape.circle, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50, top: 1),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration:const  BoxDecoration(
                                shape: BoxShape.circle, color: Colors.white),
                          ),
                        ),
                      ],
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
