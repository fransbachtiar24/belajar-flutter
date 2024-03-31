import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: iniHalamanAwal(),
    ));

class iniHalamanAwal extends StatelessWidget {
  const iniHalamanAwal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Frans Developer",
            style: const TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.cyan,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              color: Colors.lime,
              padding: EdgeInsets.all(30.0),
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Text("ini frans 1"),
            ),
            Container(
              color: Colors.lime,
              padding: EdgeInsets.all(30.0),
              child: Text("ini frans 2"),
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            ),
            Container(
              color: Colors.lime,
              padding: EdgeInsets.all(30.0),
              child: Text("ini frans 3"),
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            )
          ],
        ));
  }
}

class iniBodyTulisan extends StatelessWidget {
  const iniBodyTulisan({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "test Body Brow",
        style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 5,
            color: Colors.red),
      ),
    );
  }
}

class iniBodyGambar extends StatelessWidget {
  const iniBodyGambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image(image: AssetImage('assets/img/gambar-1.jpg')),
    );
  }
}

class iniBelajarIcons extends StatelessWidget {
  const iniBelajarIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Icon(
        Icons.delete,
        color: Colors.pink[300],
        size: 50,
      ),
    );
  }
}

class IniButton extends StatelessWidget {
  const IniButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {},
        child: Text(
          "Klik Boss",
          style: TextStyle(color: Colors.red),
        ),
      ),
    );
  }
}

class belajarLayouts extends StatelessWidget {
  const belajarLayouts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(30),
      color: Color.fromARGB(255, 33, 216, 42),
      child: Text("Ini Content"),
    );
  }
}
