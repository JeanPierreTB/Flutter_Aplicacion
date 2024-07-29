import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screens/Register.dart';
import 'Screens/Login.dart';
import 'Screens/Home.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home:LoginPage(),
      routes: {
        '/home':(context)=>Home(),
        '/register':(context)=>Register()
      },

    );
  }
}




