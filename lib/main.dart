import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/register.dart';
import 'screens/login.dart';
import 'screens/home.dart';

void main(){
  runApp(const MyApp());
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
      home:const LoginPage(),
      routes: {
        '/home':(context)=>const Home(),
        '/register':(context)=>const Register()
      },

    );
  }
}




