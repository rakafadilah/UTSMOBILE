import 'package:flutter/material.dart';

void main() {
  runApp(Profil());
}

class Profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Sistem Akademik Mahasiswa"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage("img/Raks.jpg"),
              ),
              Text(
                "Raka Fadilah Alfarizi",
                style: TextStyle(fontSize: 30),
              ),
              Text(
                "100220002",
                style: TextStyle(fontSize: 25),
              ),
              Text(
                "Teknik Informatika",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
