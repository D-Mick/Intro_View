import 'package:flutter/material.dart';
import 'package:into_views/splash.dart';

void main() => runApp(IntroView());

class IntroView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}
