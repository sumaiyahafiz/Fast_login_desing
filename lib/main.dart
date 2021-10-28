import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:logingandsingup/LoginS.dart';
import 'package:logingandsingup/SignS.dart';
import 'package:logingandsingup/login.dart';
import 'package:logingandsingup/sign_up.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Login(),
        '/second': (context) => const SignUp(),
        '/Third': (context) =>const LoginS(),
        '/fourth': (context) => const SignS(),
      },
      // home: Login(),
    );
  }
}