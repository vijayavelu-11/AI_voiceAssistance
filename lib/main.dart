import 'package:aigen/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "allen",
      theme: ThemeData.light( useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: const  AppBarTheme(
          backgroundColor: Colors.black12,
        )
      ),
      home:  const HomePage(),
    );
  }
}

