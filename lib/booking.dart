import 'package:flutter/material.dart';

class Booking extends StatefulWidget {
  const Booking({super.key});

  @override
  State<Booking> createState() => _BookingState();
}

class _BookingState extends State<Booking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:content() ,
    );
  }

  Widget content(){
    return Column(
      children: [
     Center(
       child: Container(
          height: 250,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20))),
        child: Image.asset('assets/11 pic.png'),

           ),
     ),
        SizedBox(
          height: 10,
        ),
        Text("      Blood Bank\n Location near you",
          style: TextStyle(fontSize: 22),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.red,
                  borderRadius: BorderRadius.circular(20)),
              height: 70,
              width: 100,
              child: Icon(Icons.gps_fixed,
                size: 30,
                color: Colors.white,
              ),
            ),
            SizedBox(width: 30,),
            Container(
              decoration: BoxDecoration(color: Colors.red,
                  borderRadius: BorderRadius.circular(20)),
              height: 70,
              width: 100,
              child: Icon(Icons.map,
                size: 30,
                color: Colors.white,
              ),
            ),
          ],
        ),
        SizedBox(height: 20,
        ),
        Container(
          decoration: BoxDecoration(color: Colors.red,
              borderRadius: BorderRadius.circular(20)),
          height: 70,
          width: 100,
          child: Icon(Icons.call,
            size: 30,
            color: Colors.white,
          ),
        ),
        SizedBox(height: 20,),
        GestureDetector(
          onTap: () {
            Navigator.of(context).pushNamed('/thankyou');
          },
            child: Text("Done")),
        SizedBox(width: 50,),
        Text("Share on Social Media!")

      ],);
  }
}
