import 'dart:async';

import 'package:flutter/material.dart';
import 'package:todo/constants/colors.dart';
import 'package:todo/screens/home.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => Home(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: tdblue,
        child: Center(
            child: Text(
          "ToDo",
          style: TextStyle(
            fontSize: 50,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.overline,
            decorationColor: Colors.white,
            decorationThickness: 2
          ),
        )),
      ),
    );
  }
}
