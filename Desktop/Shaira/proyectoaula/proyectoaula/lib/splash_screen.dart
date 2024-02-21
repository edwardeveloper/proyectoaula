import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:proyectoaula/heridas.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    // Timer(Duration(seconds:2),(){
    //   Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
    // });

    // Timer(const Duration(milliseconds: 4000),(){
    //   Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) => const HomeScreen()));
    // });
    Timer(Duration(seconds: 2), () {
      Navigator.of(context).pushReplacementNamed('/home-screen');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.blue,
        decoration: BoxDecoration(
            // color: Colors.lightBlue,
            image: DecorationImage(
                image: AssetImage("assets/ic_launcher.png"),
                fit: BoxFit.fitWidth)),
      ),
    );
  }
}
