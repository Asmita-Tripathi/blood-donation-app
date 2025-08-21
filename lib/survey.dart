import 'package:bd_app/login.dart';
import 'package:flutter/material.dart';

class Survey extends StatefulWidget {
  const Survey({super.key});

  @override
  State<Survey> createState() => _SurveyState();
}

class _SurveyState extends State<Survey> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: content(),
    );
  }

  Widget content(){
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 90.0),
          child: Center(
            child: Container(
              child: Icon
                (Icons.bloodtype,
              size: 100,
                color: Colors.red,
              ),
            ),
          ),
        ),
        SizedBox(height: 30,),
        Text ("Please pick your\n      blood type",
          style: TextStyle(fontSize: 30 ),
        ),

      SizedBox(
        height:10 ,
      ),
        bloodTypeRow("A", "B"),


        SizedBox(
          height: 10,
        ),
        bloodTypeRow("O", "AB"),
        SizedBox(height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 40,
              width: 50,
              decoration: BoxDecoration(color: Colors.grey[350], borderRadius: BorderRadius.circular(10)
              ),

                child: Center(
                    child: Text(
                      " +",
                      style: TextStyle(fontSize: 20),
                )
                ),
              ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 40,
              width: 50,
              decoration: BoxDecoration(color: Colors.grey[350], borderRadius: BorderRadius.circular(10)
              ),

              child: Center(
                  child: Text(
                    " -",
                    style: TextStyle(fontSize: 20),
                  )
              ),
            ),
          ],
        ),

        SizedBox(
          height: 20,
        ),
        Loginbutton("Finish"),
        SizedBox(
          height: 10,
        ),
        GestureDetector(
          onTap: (){
            Navigator.of(context).pushNamed('/booking');
          },
          child: Text ("Book Now!", style: TextStyle(color: Colors.black),
          ),
        )

      ],
    );
  }
}

Widget bloodTypeRow(String type1, String type2){
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        decoration: BoxDecoration(color: Colors.grey[350],
            borderRadius: BorderRadius.circular(10)
        ),
        width: 140,
        height: 60,
        child: Center(child: Text(type1, style: TextStyle(fontSize: 15),
        )),
      ),
      SizedBox(
        width: 10,
      ),
      Container(
        decoration: BoxDecoration(color: Colors.grey[350],
            borderRadius: BorderRadius.circular(10)
        ),
        width: 140,
        height: 60,
        child: Center(child: Text(type2, style: TextStyle(fontSize: 15),
        )),
      )
    ],
  );
}