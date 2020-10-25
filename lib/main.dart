import 'package:flutter/material.dart';
import 'package:worldtimerapp/pages/choose_location.dart';
import 'package:worldtimerapp/pages/home.dart';
import 'package:worldtimerapp/pages/loading.dart';



void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/':(context) => Loading(),
    '/home':(context) => Home(),
    '/location':(context) => ChooseLocation(),
  },
));




