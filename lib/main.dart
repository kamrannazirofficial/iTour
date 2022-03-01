// ignore_for_file: prefer_const_constructors, duplicate_ignore
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '2_Login/1_Tabs.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Tabs()),);
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.black,
        body: Tabs(),
      ),
    );
  }
}
