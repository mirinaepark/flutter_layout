import 'package:flutter/material.dart';
import 'package:flutter_layout/insta/insta_app.dart';
import 'package:flutter_layout/practice//button_etc.dart';
import 'package:flutter_layout/practice/page_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MemoPageView(),

      //ButtonEtc(),
      // InstaApp()
    );
  }
}


