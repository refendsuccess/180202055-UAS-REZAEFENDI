import 'package:flutter/material.dart';

class ANGGORAinggris extends StatefulWidget {
  @override
  _ANGGORAinggrisState createState() => _ANGGORAinggrisState();
}

class _ANGGORAinggrisState extends State<ANGGORAinggris> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ANGGORA"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/foto/AGGORA.jpeg"),
              Text(
                'KUCING ANGGORA',
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
              Text(
                'The Turkish Angora is one of the oldest natural domestic cat breeds. This breed comes from Ankara, Turkey. This cat is very popular and famous in Indonesia. In simple terms, this cat breed is also known as an angora or ankara cat.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
