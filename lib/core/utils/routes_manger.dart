import 'package:flutter/material.dart';
import 'package:todo_app/presentation/screens/home_screen.dart';
import 'package:todo_app/splash_screen/splash_screen.dart';

class RoutesManager {
  static const String homeRoute = '/home';
  static const String splashScreenRoute = '/splash';

  static   Route <dynamic>? router (RouteSettings settings){
   switch (settings.name){
     case splashScreenRoute:{
        return MaterialPageRoute(builder: (context) =>SplashScreen(), );
     }
     case homeRoute:{
     return MaterialPageRoute(builder: (context) =>HomeScreen(), );
   }
   }


  }
}

