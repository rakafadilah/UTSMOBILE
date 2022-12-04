import 'package:flutter/material.dart';
import 'package:flutter_utsraks/ui/home.dart';
import 'package:flutter_utsraks/ui/jadwalkuliah.dart';

void main() {
  runApp(login());
}

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Sistem Akademik Mahasiswa"),
          ),
          body: ListView(
            padding: EdgeInsets.all(20),
            children: [
              TextField(
                autocorrect: false,
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                    label: Text("User Name (Email)"),
                    border: OutlineInputBorder()),
              ),
              SizedBox(height: 20),
              TextField(
                autocorrect: false,
                obscureText: true,
                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                    label: Text("Password"), border: OutlineInputBorder()),
              ),
              SizedBox(height: 40),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/bottom');
                    // Navigator.pushNamed(context, '/jadwalkuliah');
                  },
                  child: Text("Login")),
            ],
          )),
    );
  }
}
