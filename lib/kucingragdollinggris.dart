import 'package:flutter/material.dart';

class RAGDOLLinggris extends StatefulWidget {
  @override
  _RAGDOLLinggrisState createState() => _RAGDOLLinggrisState();
}

class _RAGDOLLinggrisState extends State<RAGDOLLinggris> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RAGDOLL"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/foto/RAGDOLL.jpeg"),
              Text(
                'KUCING RAGDOLL',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
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
                'The Ragdoll is one of the largest cat breeds in the world which has been recognized by the Guinness World Records. Ragdoll was originally developed by Ann Baker from the United States',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
