import 'package:flutter/material.dart';

class JenisRusai extends StatefulWidget {
  @override
  _JenisRusaiState createState() => _JenisRusaiState();
}

class _JenisRusaiState extends State<JenisRusai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KIJANG AIR"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/foto/KAIR.jpeg"),
              Text(
                'RUSA KIJANG AIR',
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
                'The water deer is a small deer that superficially looks more like a musk deer than a true deer. Native to China and Korea, there are two subspecies: the Chinese water deer and the Korean water deer.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}

class MakananRusai extends StatefulWidget {
  @override
  _MakananRusaiState createState() => _MakananRusaiState();
}

class _MakananRusaiState extends State<MakananRusai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PUDU"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/foto/PUDU.jpeg"),
              Text(
                'RUSA PUDU',
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
                'Pudus are two species of South American deer of the genus Pudu, and are the smallest deer in the world. The name is a loanword from Mapudungun, the language of the indigenous Mapuche people of central Chile and southwestern Argentina',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
