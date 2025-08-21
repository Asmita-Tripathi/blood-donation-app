import 'package:bd_app/splash.dart';
import 'package:bd_app/survey.dart';
import 'package:bd_app/thankyou.dart';
import 'package:flutter/material.dart';

import 'booking.dart';
import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => Splash(),
      '/login': (context) => Login(),
      '/booking': (context) => Booking(),
      '/survey': (context) => Survey(),
      '/thankyou': (context) => ThankYou()
    },
  ));
}

