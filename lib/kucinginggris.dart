import 'package:hewan/kucinganggora.dart';
import 'package:hewan/kucinganggorainggris.dart';
import 'package:hewan/kucingragdoll.dart';
import 'package:flutter/material.dart';
import 'package:hewan/kucingragdollinggris.dart';

class Kucinginggris extends StatefulWidget {
  @override
  _KucinginggrisState createState() => _KucinginggrisState();
}

class _KucinginggrisState extends State<Kucinginggris> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CAT SPECIES"),
        backgroundColor: Colors.purple[100],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/AGGORA.jpeg"),
            Container(
              margin: EdgeInsets.only(
                  right: 10.0, left: 10.0, bottom: 10.0, top: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "ANGGORA",
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ANGGORAinggris()),
                  );
                },
                color: Colors.purple[200],
                textColor: Colors.purple,
                splashColor: Colors.grey,
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 10.0, left: 10.0, bottom: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "RAGDOLL",
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => RAGDOLLinggris()),
                  );
                },
                color: Colors.purple[200],
                textColor: Colors.purple,
                splashColor: Colors.grey,
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
