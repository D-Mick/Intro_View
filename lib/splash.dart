import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:into_views/home_page.dart';
import 'package:into_views/on_boarding_page.dart';
import 'package:lottie/lottie.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    //  set time to load the new page
    Future.delayed(
        Duration(seconds: 4),
            () {
          Navigator.pushReplacement(
              context, MaterialPageRoute(builder: (context) => onBoardingPage()));
        });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset('assets/lottie/splash.json'),
      ),
    );
  }
}
