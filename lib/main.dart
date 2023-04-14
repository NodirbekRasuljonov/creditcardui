import 'package:flutter/material.dart';
import 'package:paymentcardui/colors/color_const.dart';
import 'package:paymentcardui/page/home_page.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Payment Card',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home:  HomePage(),
    );
  }
}