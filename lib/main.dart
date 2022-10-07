import 'package:flutter/material.dart';
import 'package:search_product/HomeScreen.dart';
import 'package:search_product/ProfileScreen.dart';
import 'package:search_product/CartScreen.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CartScreen(),
    );
  }
}