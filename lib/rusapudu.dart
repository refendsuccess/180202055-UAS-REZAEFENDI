import 'package:flutter/material.dart';

class JenisRusa extends StatefulWidget {
  @override
  _JenisRusaState createState() => _JenisRusaState();
}

class _JenisRusaState extends State<JenisRusa> {
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
                'Rusa air adalah rusa kecil yang secara dangkal lebih mirip dengan rusa kesturi daripada rusa sejati. Berasal dari Cina dan Korea, ada dua subspesies: rusa air Cina dan rusa air Korea. ',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}

class MakananRusa extends StatefulWidget {
  @override
  _MakananRusaState createState() => _MakananRusaState();
}

class _MakananRusaState extends State<MakananRusa> {
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
                'Pudus adalah dua spesies rusa Amerika Selatan dari genus Pudu, dan merupakan rusa terkecil di dunia. Nama tersebut merupakan kata pinjaman dari Mapudungun, bahasa penduduk asli Mapuche di Chili tengah dan Argentina barat daya',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
