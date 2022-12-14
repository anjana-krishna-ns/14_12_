
import 'package:arche_org/screens/Home_page/Navigation%20bar.dart';
import 'package:arche_org/screens/Home_page/banner.dart';
import 'package:arche_org/screens/Home_page/detailPage/detail_2.dart';
import 'package:arche_org/screens/Home_page/home.dart';
import 'package:arche_org/screens/Home_page/page_round.dart';
import 'package:arche_org/screens/Login/firebase_reg.dart';
import 'package:arche_org/screens/Login/login.dart';
import 'package:arche_org/test_all/Login/j_log.dart';
import 'package:arche_org/test_all/Login/try.dart';
import 'package:arche_org/test_all/banner.dart';
import 'package:arche_org/test_all/hope.dart';
import 'package:arche_org/test_all/eye.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    // home: contain(),
    //    home: Banner2(),
      home: gogo(),

    );
  }
}
