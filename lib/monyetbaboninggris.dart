import 'package:flutter/material.dart';

class baboninggris extends StatefulWidget {
  @override
  _baboninggrisState createState() => _baboninggrisState();
}

class _baboninggrisState extends State<baboninggris> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BABON"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/foto/BABO.jpeg"),
              Text(
                'MONYET BABON',
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
                'Baboons or known in English as Baboons are Old World monkeys of the genus Papio which are widely found in Africa and Arabia, and are part of the subfamily Cercopithecinae.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
            ],
          )),
    );
  }
}

class Ma extends StatefulWidget {
  @override
  _MaState createState() => _MaState();
}

class _MaState extends State<Ma> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BEKANTAN"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/foto/BEKA.jpeg"),
              Text(
                'MONYET BEKANTAN',
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
                'The proboscis monkey is a type of long-nosed monkey with reddish-brown hair and is one of two species in the genus Nasalis. Proboscis monkeys are endemic to the island of Borneo, which are scattered in mangroves, swamps and coastal forests.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
