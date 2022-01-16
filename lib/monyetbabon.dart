import 'package:flutter/material.dart';

class JenisMonyet extends StatefulWidget {
  @override
  _JenisMonyetState createState() => _JenisMonyetState();
}

class _JenisMonyetState extends State<JenisMonyet> {
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
                'Babun atau yang dalam bahasa Inggris dikenal sebagai Baboon adalah monyet Dunia Lama yang bergenus Papio yang banyak terdapat di Afrika dan Arab, dan merupakan bagian dari subfamili Cercopithecinae',
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

class MakananMonyet extends StatefulWidget {
  @override
  _MakananMonyetState createState() => _MakananMonyetState();
}

class _MakananMonyetState extends State<MakananMonyet> {
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
                'Bekantan adalah jenis monyet berhidung panjang dengan rambut berwarna coklat kemerahan dan merupakan satu dari dua spesies dalam genus Nasalis. Bekantan merupakan hewan endemik pulau Kalimantan yang tersebar di hutan bakau, rawa dan hutan pantai.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
