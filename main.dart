import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title : Text("BIODATA"),
          centerTitle: true,
          backgroundColor: Colors.grey[700],
        ),

        body:Container(
          color: Colors.red[200],
          width: 500,
          height: 436,
          margin: EdgeInsets.fromLTRB(500, 150, 500, 100),

          child: Table(border: TableBorder.all(width: 1.0, color: Colors.teal[300]),
            children: <TableRow>[

              TableRow( children: [

                Text('Foto Profile :',style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.black.withOpacity(1.0),
                    fontStyle: FontStyle.italic)),

                Image(
                    height:300,
                    width:700,
                    fit: BoxFit.contain,
                    image: AssetImage('assets/adin.jpeg',
                    )),

              ]),
              TableRow(children: [
                Text('Nama :'),
                Text('Kharisma Sukma Amin'),

              ]),
              TableRow(children: [
                Text('NPM :'),
                Text('1755061001'),

              ]),
              TableRow(children: [
                Text('Jurusan :'),
                Text('Teknik Elektro'),

              ]),
              TableRow(children: [
                Text('Prodi :'),
                Text('Teknik Informatika'),

              ]),
              TableRow(children: [
                Text('Kelahiran :'),
                Text('20 Mei 1999'),

              ]),
              TableRow(children: [
                Text('Email :'),
                Text('kharismasukmaamin20@gmail.com'),

              ]),
              TableRow(children: [
                Text('No.Hp :'),
                Text('081226069103'),

              ]),
              TableRow(children: [
                Text('Alamat :'),
                Text('Kalianda, Lampung Selatan'),

              ]),
            ],
          ),
        ),
      ),
    );
  }
}