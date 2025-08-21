import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    startTimer();
    super.initState();
  }

  startTimer(){
    var duration=Duration(seconds:3);
    return Timer(duration,route);
  }

  route(){
    Navigator.of(context).pushReplacementNamed('/login');
  }




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Container(
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/11 pic.png"),
              SizedBox(
                height: 3,
                ),
             Text("LifeStream",style: TextStyle(fontSize: 40, color :Colors.white, fontWeight: FontWeight.bold),
             )
            ],
          ),
        ),
      ),
    );
  }
}
