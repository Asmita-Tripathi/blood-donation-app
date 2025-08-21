import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: content(),
    );
  }

  Widget content() {
    return Column( children: [
         Container(
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(40),
              bottomRight: Radius.circular(40),
            )
          ),
          height: 350,
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.only(top:20.0),
            child: Image.asset("assets/11 pic.png"),
          ),
        ),
      SizedBox(height: 40,
      ),
      Loginbutton("Sign In "),
     SizedBox(
       height: 15,

     ),
      Loginbutton("Create Account"),
      SizedBox(
        height: 10,
      ),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Align(alignment: Alignment.topLeft,
          child: Row(
            children: [
              Text("Learn More", style: TextStyle(fontSize: 15),
              ),
              Spacer(),
              GestureDetector(
                onTap: (){
                  Navigator.of(context).pushNamed("/survey");
                },
                child: Text("Skip now ->", style: TextStyle(fontSize: 15),
                ),
              ),
            ],
          ),
        ),
      )
    ],

    );
   }
  }

  Widget Loginbutton(String title,
      ){
  return  Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20),
    child: Container(
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(20)
      ),
      child: TextButton(
        onPressed: (){},
        child: Text(title,
          style: TextStyle(fontSize: 18, color: Colors.white,fontWeight:FontWeight.bold),
        ),
      ),
    ),
  );

  }




