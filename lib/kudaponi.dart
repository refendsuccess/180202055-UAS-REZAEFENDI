import 'package:flutter/material.dart';

class JenisKuda extends StatefulWidget {
  @override
  _JenisKudaState createState() => _JenisKudaState();
}

class _JenisKudaState extends State<JenisKuda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PONI"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/foto/POI.jpeg"),
              Text(
                'KUDA PONI',
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
                'Kuda Poni (Bahasa Latin: Equus ferus caballus) atau Kuda Padi adalah kuda yang memiliki ukuran kecil. Bergantung pada konteksnya, kuda poni biasanya didefinisikan sebagai kuda yang berada di bawah perkiraan atau ketinggian sebenarnya dari kuda biasa atau kuda kecil dengan konformasi dan temperamen tertentu. Ada banyak jenis kuda poni yang berbeda. Dibandingkan dengan kuda lain, kuda poni sering menunjukkan surai yang lebih tebal, ekor dan badan yang lebih lebat, serta kaki yang lebih pendek secara proporsional, laras badan yang lebih lebar, leher yang lebih tebal, dan kepala yang lebih pendek dengan dahi yang lebih lebar. Kata kuda poni berasal dari bahasa Prancis kuno yaitu Poulenet, yang berarti seekor kuda muda yang belum dewasa, tetapi ini bukan makna modern. Tidak seperti anak kuda, kuda poni tetap kecil saat dewasa. Kadang-kadang, orang yang tidak terbiasa dengan kuda dapat kebingungan dalam membedakan antara kuda poni dewasa dengan anak kuda.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}

class MakananKuda extends StatefulWidget {
  @override
  _MakananKudaState createState() => _MakananKudaState();
}

class _MakananKudaState extends State<MakananKuda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MORGAN"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/foto/MORGA.jpeg"),
              Text(
                'KUDA MORGAN',
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
                'Kuda Morgan adalah antara baka kuda terawal yang dicipta di Amerika Syarikat.[1] Bersusur-galur kepada asas baka iaitu Figure si kuda jantan, kemudian ditukar namanya kepada Justin Morgan sempena pemiliknya yang terkenal sekali, kuda Morgan telah memainkan banyak peranan dalam sejarah Amerika abad ke-19 dengan digunakan sebagai kuda kereta serta lumba abah-abah, tunggangan awam, dan kuda askar sewaktu Perang Saudara Amerika di kedua-dua pihak bermusuh. Kuda Morgan telah mempengaruhi banyak baka Amerika yang lain, misalnya American Quarter, Tennessee Walking dan Standardbred. Pada abad ke-19 dan ke-20, baka ini dieksport ke luar negara, termasuklah England di mana ia mempengaruhi pembiakbakaan kuda Hackney. Pada tahun 1907, Jabatan Pertanian Amerika Syarikat menubuhkan Ladang Kuda Morgan AS di Middlebury, Vermont untuk tujuan melestarikan dan menambah baik baka Morgan; ladang itu kemudiannya dipindahkan ke Universiti Vermont.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
