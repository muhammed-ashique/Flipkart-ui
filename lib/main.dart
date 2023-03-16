import 'package:banner_carousel/banner_carousel.dart';
import 'package:flipkart_ui/bottom%20nav.dart';
import 'package:flipkart_ui/screens/ScreenAccount.dart';
import 'package:flipkart_ui/screens/ScreenCart.dart';
import 'package:flipkart_ui/screens/home.dart';
import 'package:flipkart_ui/screens/screenCatogory.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});




  Widget build(BuildContext context) {
    return  MaterialApp(
     
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: bottomNav(),
    );
  }
}
