import 'package:flutter/material.dart';

import 'package:whatsappecole/Login.dart';
import 'Register.dart';
import 'Splashscreen.dart';
import 'HomePage.dart';

// route Names
const String loginPage = 'Login';
const String homePages = 'HomePage';
const String splash = 'splashscreen';
const String register = 'Register';

//Controle des routes

Route<dynamic> controller(RouteSettings setting){
  switch(setting.name){
    case loginPage:
      return MaterialPageRoute(builder: (context)=> Login());
    case homePages:
      return MaterialPageRoute(builder: (context)=> HomePage());
    case splash:
      return MaterialPageRoute(builder: (context)=> Splashscreen());
    case register:
      return MaterialPageRoute(builder: (context)=> Register());
    default:
      throw('cette route n existe pas');
  }
}