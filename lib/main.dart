import 'package:flutter/material.dart';
import 'package:food/screens/auth_ui/login/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dairy Haven Acers',
      home: Login(),
      );
  }
}