import 'package:flutter/material.dart';

class JenisZebra extends StatefulWidget {
  @override
  _JenisZebraState createState() => _JenisZebraState();
}

class _JenisZebraState extends State<JenisZebra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GREVY"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/foto/GREVY.jpeg"),
              Text(
                'ZEBRA GREVY',
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
                'Zebra grévy, juga disebut sebagai zebra imperial, adalah sebuah spesies dari genus Equus liar terbesar yang masih hidup dan spesies paling terancam dari tiga spesies zebra, dua spesies lainnya adalah zebra dataran dan zebra gunung. Diambil dari nama Jules Grévy, spesies tersebut ditemukan di Kenya dan Etiopia.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}

class MakananZebra extends StatefulWidget {
  @override
  _MakananZebraState createState() => _MakananZebraState();
}

class _MakananZebraState extends State<MakananZebra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("QUANGGA"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/foto/QUAGGA.jpeg"),
              Text(
                'ZEBRA QUANGGA',
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
                'quagga adalah subspesies zebra dataran yang sudah punah yang dahulu menjadi hewan endemik Afrika Selatan hingga diburu sampai punah di abad ke-19 oleh pemukim-koloni dari Eropa. Spesies ini telah lama dianggap sebagai spesies terpisah, tetapi studi genetis telah mendukungnya sebagai subspesies zebra dataran. Penelitian yang lebih baru menganggap bahwa ini adalah kline yang paling selatan atau ekotipe dari spesiesnya.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
