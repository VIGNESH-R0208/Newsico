// api key => cfcdff2390a142a0bae450a47e5105c7

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:news_app/views/home.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "News App",
      theme: ThemeData(
        fontFamily: GoogleFonts.staatliches().fontFamily,
        primaryColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}
