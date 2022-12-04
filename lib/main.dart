import 'package:flutter/material.dart';
import 'package:flutter_utsraks/ui/bottom.dart';
import 'package:flutter_utsraks/ui/home.dart';
import 'package:flutter_utsraks/ui/jadwalkuliah.dart';
import 'package:flutter_utsraks/ui/login.dart';
import 'ui/halamansatu.dart';
import 'ui/login.dart';

void main() {
  runApp(
      new MaterialApp(home: new HalamanSatu(), routes: <String, WidgetBuilder>{
    '/halamanSatu': (BuildContext context) => HalamanSatu(),
    '/login': (BuildContext context) => login(),
    '/bottom': (BuildContext context) => BottomNav(),
    // '/jadwalkuliah': (BuildContext context) => Jadwalkuliah()
  }));
}
