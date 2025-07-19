import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';


import 'package:myapp/Home.dart';
import 'package:myapp/test.dart';
void main (){
  runApp(DevicePreview(builder: (context)=>MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
