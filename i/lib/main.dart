import 'package:flutter/material.dart';

void main(){ 
 runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: InkWell(
             onTap: (){},
           splashColor: Colors.brown,
           highlightColor: Colors.blue,
           borderRadius: BorderRadius.all(Radius.circular(70)),
           
            child: Container(
              height: 200,
              width: 200,
              color: Colors.transparent,
              child: const Center(
                child: Text(
                  "Button", 
                style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}