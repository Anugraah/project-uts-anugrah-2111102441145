import 'package:flutter/material.dart';
import 'package:uts_2111102441145/Pages/CartPage.dart';
import 'package:uts_2111102441145/Pages/HomePage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      routes: {
        "/" :(context) => HomePage(),
        "cartPage" :(context) => CartPage(),
      },
    );
  }
}