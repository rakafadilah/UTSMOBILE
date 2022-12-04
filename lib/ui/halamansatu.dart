import "package:flutter/material.dart";
import 'package:flutter_utsraks/ui/login.dart';

void main() {
  runApp(HalamanSatu());
}

class HalamanSatu extends StatelessWidget {
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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Institut Teknologi Tangerang Selatan",
                style: TextStyle(fontSize: 22, color: Colors.blue)),
            Image.network(
              'https://klikdata.co.id/media/uploads/3siakad.png',
              width: 400,
              height: 400,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                child: Text("Next >>>")),
          ],
        )),
      ),
    );
  }
}
