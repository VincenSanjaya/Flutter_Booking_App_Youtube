import 'package:booktickets_app_youtube/screens/bottom_bar.dart';
import 'package:booktickets_app_youtube/utils/styles.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: primary
      ),
      home: const BottomBar(),
    );
  }
}
