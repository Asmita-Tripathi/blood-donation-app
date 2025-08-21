import 'package:flutter/material.dart';

class ThankYou extends StatefulWidget {
  const ThankYou({super.key});

  @override
  State<ThankYou> createState() => _ThankYouState();
}

class _ThankYouState extends State<ThankYou> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40),
                bottomRight: Radius.circular(40),
              ),
            ),
            height: 250,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Image.asset("assets/11 pic.png"),
            ),
          ),
          SizedBox(height: 50,),
          Text("Thank You for Donating!", style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.red[600],
          ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20,
          ),
          Icon(Icons.check_circle,
          size: 80,
          color: Colors.green,),

        ],
      ),
    );
  }
}
