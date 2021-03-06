import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:into_views/second_page.dart';
import 'package:lottie/lottie.dart';

String text1 = 'This is the app that allows you to discover and\nread ebooks and magazines';
String text2 = 'Borrow and read free books,\naudiobooks, and magazines from\nyour Library using your phone or\ntablet.its easy to get.';

class onBoardingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 120,
              ),
              Lottie.asset('assets/lottie/screen.json'),
              SizedBox(
                height: 30,
              ),
              Text(
                'Hello',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                text1,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 50,),
              MaterialButton(
                onPressed: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SecondPage()));
                },
                color: Color(0xff2c2d37),
                padding: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 110
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Text(
                  'Get Started',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),)
            ],
          ),
        ),
      ),
    );
  }
}