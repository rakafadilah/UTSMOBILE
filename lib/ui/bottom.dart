import 'dart:ffi';

import "package:flutter/material.dart";
import 'package:flutter_utsraks/ui/home.dart';
import 'package:flutter_utsraks/ui/jadwalkuliah.dart';
import 'package:flutter_utsraks/ui/login.dart';
import 'package:flutter_utsraks/ui/profil.dart';

class BottomNav extends StatefulWidget {
  @override
  _BottomNavState createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int currentIndex = 0;
  final List<Widget> body = [
    Home(),
    Jadwalkuliah(),
    Profil(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: ontap,
        currentIndex: currentIndex,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.blue,
              ),
              label: "home",
              activeIcon: Icon(Icons.home, color: Colors.black)),
          BottomNavigationBarItem(
              icon: Icon(Icons.schedule),
              label: "Jadwal Kuliah",
              activeIcon: Icon(Icons.schedule, color: Colors.black)),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Profil",
              activeIcon: Icon(Icons.person, color: Colors.black)),
        ],
      ),
    );
  }

  void ontap(int index) {
    setState(() {
      currentIndex = index;
    });
  }
}
