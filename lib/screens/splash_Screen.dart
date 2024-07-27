import 'dart:async';
import 'package:ecommerceapp/screens/walkthrough_Screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4),(){
       Navigator.pushReplacement(
    context,
    MaterialPageRoute(
      builder: (context) => WalkthroughScreen(),
    ),
  );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.blue,
          child: Center(child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.health_and_safety_rounded,color: Colors.white,size: 50,),
              Text("Quick Medical",style: TextStyle(fontSize: 25,color: Colors.white),)
            ],
          )),
        )
      );
  }
}