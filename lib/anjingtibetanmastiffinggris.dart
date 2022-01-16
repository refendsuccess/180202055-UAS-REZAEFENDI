import 'package:flutter/material.dart';

class mastifinggris extends StatefulWidget {
  @override
  _mastifinggrisState createState() => _mastifinggrisState();
}

class _mastifinggrisState extends State<mastifinggris> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TIBETAN MASTIFF"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/foto/MASTIFF.jpeg"),
              Text(
                'TIBETAN MASTIFF',
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
                'The Tibetan Mastiff is a large Tibetan dog breed. The double coat is medium to long, depending on the climate, and is found in a variety of colors, including jet black, black and tan, various shades of red and bluish-grey, and sometimes with white markings around the neck, chest, and legs.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
