import 'package:flutter/material.dart';
import 'package:flutter_utsraks/ui/jadwalkuliah.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Sistem Akademik Mahasiswa"),
        ),
        body: GridView(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: CircleAvatar(
                backgroundImage: AssetImage("img/pp.jpg"),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: CircleAvatar(
                backgroundImage: AssetImage("img/pp.jpg"),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: CircleAvatar(
                backgroundImage: AssetImage("img/pp.jpg"),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: CircleAvatar(
                backgroundImage: AssetImage("img/pp.jpg"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
