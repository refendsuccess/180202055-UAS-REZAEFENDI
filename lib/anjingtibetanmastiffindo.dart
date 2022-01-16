import 'package:flutter/material.dart';

class mastif extends StatefulWidget {
  @override
  _mastifState createState() => _mastifState();
}

class _mastifState extends State<mastif> {
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
                'Mastiff Tibet adalah jenis anjing Tibet ukuran besar. Mantel gandanya berukuran sedang hingga panjang, tergantung pada iklim, dan ditemukan dalam berbagai warna, termasuk hitam pekat, hitam dan cokelat, berbagai warna merah dan abu-abu kebiruan, dan kadang-kadang dengan tanda putih di sekitar leher, dada, dan kaki',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
