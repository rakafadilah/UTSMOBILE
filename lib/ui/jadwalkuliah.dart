import 'package:flutter/material.dart';

void main() {
  runApp(Jadwalkuliah());
}

class Jadwalkuliah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Sistem Akademik Mahasiswa"),
        ),
        body: ListView(children: [
          ListTile(
            title: Text("Pemrograman Mobile"),
            subtitle: Text("Bambang Widodo"),
            leading: CircleAvatar(),
            trailing: Text("17.00 - 19.00 AM"),
          ),
          Divider(
            color: Colors.black,
          ),
          ListTile(
            title: Text("Audit Tata Kelola"),
            subtitle: Text("Muhammad Ihsan Fawzi, S.Kom., M.Kom."),
            leading: CircleAvatar(backgroundImage: AssetImage("img/pp.jpg")),
            trailing: Text("19.00 - 21.00 AM"),
          ),
          Divider(
            color: Colors.black,
          ),
          ListTile(
            title: Text("Pemrograman Web"),
            subtitle: Text("Asih Sutanti, S.Kom., M.T.I"),
            leading: CircleAvatar(backgroundImage: AssetImage("img/pp.jpg")),
            trailing: Text("19.00 - 21.00 PM"),
          ),
          Divider(
            color: Colors.black,
          ),
          ListTile(
            title: Text("Arsitektur & Organisasi Kompute"),
            subtitle: Text("Andi Kriswantono, S.Kom., M.Kom."),
            leading: CircleAvatar(backgroundImage: AssetImage("img/pp.jpg")),
            trailing: Text("19.00 - 21.00 AM"),
          ),
          Divider(
            color: Colors.black,
          ),
          ListTile(
            title: Text("Pemrograman Internet of Things "),
            subtitle: Text("Marwan Carlos Sahatdotua, S.Kom., M.MSI."),
            leading: CircleAvatar(backgroundImage: AssetImage("img/pp.jpg")),
            trailing: Text("17.00 - 19.00 AM"),
          ),
          Divider(
            color: Colors.black,
          ),
          ListTile(
            title: Text("Pengujian Perangkat Lunak (TP)"),
            subtitle: Text("Aolia Ikhwanudin, S.Kom., M.Kom"),
            leading: CircleAvatar(backgroundImage: AssetImage("img/pp.jpg")),
            trailing: Text("19.00 - 21.00 AM"),
          ),
          Divider(
            color: Colors.black,
          ),
          ListTile(
            title: Text("Keamanan Informasi & Jaringan (T)"),
            subtitle: Text("Abdul Latief Qohar, S.Kom., M.Kom."),
            leading: CircleAvatar(backgroundImage: AssetImage("img/pp.jpg")),
            trailing: Text("19.00 - 21.00 AM"),
          ),
          Divider(
            color: Colors.black,
          ),
          ListTile(
            title: Text("nteroperabilitas (TP)"),
            subtitle: Text("Rizki Tri Puji Wanggono, S.Kom., M.Kom."),
            leading: CircleAvatar(backgroundImage: AssetImage("img/pp.jpg")),
            trailing: Text("19.00 - 21.00 AM"),
          ),
        ]),
      ),
    );
  }
}
