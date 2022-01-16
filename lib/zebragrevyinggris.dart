import 'package:flutter/material.dart';

class JenisZebrai extends StatefulWidget {
  @override
  _JenisZebraiState createState() => _JenisZebraiState();
}

class _JenisZebraiState extends State<JenisZebrai> {
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
                'The grévy zebra, also known as the imperial zebra, is the largest surviving species of the wild Equus genus and the most endangered of the three zebra species, the other two being the plains zebra and the mountain zebra. Named after Jules Grévy, the species is found in Kenya and Ethiopia.',
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

class MakananZebrai extends StatefulWidget {
  @override
  _MakananZebraiState createState() => _MakananZebraiState();
}

class _MakananZebraiState extends State<MakananZebrai> {
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
                'The quagga is an extinct subspecies of plains zebra that was once endemic to South Africa until it was hunted to extinction in the 19th century by European colonists. This species has long been considered a separate species, but genetic studies have supported it as a subspecies of the plains zebra. More recent research considers this to be the most southern kline or ecotype of the species.',
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
