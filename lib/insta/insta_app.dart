import 'package:flutter/material.dart';
import 'package:flutter_layout/insta/insta_post.dart';

class InstaApp extends StatelessWidget {
  const InstaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Color(0xFF505ad5),
                  Color(0xFF9461c0),
                  Color(0xFFd52a78),
                  Color(0xFFf76d25),
                  Color(0xFFffd974),
                ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter),),
          child: Card(
            elevation: 16,
            margin: EdgeInsets.all(24),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: const Padding(
              padding: EdgeInsets.all(16.0),
              child: InstaPost(),
            ),
          ),
        ),
      );

  }
}
