import 'package:flutter/material.dart';

class buldoginggris extends StatefulWidget {
  @override
  _buldoginggrisState createState() => _buldoginggrisState();
}

class _buldoginggrisState extends State<buldoginggris> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BULDOG"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/foto/BULDOG.jpeg"),
              Text(
                'BULDOG',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
              Text(
                '',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
              Text(
                'The Bulldog is one of the oldest breeds of dog in the world originating from England, so it is often known as the English Bulldog., hence often known as the English Bulldog. At first this dog was kept as a fighting/fighting dog with a liar/bull cow, so the Bulldog is an aggressive and tough dog.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
