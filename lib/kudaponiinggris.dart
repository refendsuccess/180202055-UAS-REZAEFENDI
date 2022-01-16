import 'package:flutter/material.dart';

class JenisKudai extends StatefulWidget {
  @override
  _JenisKudaiState createState() => _JenisKudaiState();
}

class _JenisKudaiState extends State<JenisKudai> {
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
                'The Pony (Latin: Equus ferus caballus) or Rice Horse is a horse that has a small size. Depending on the context, a pony is usually defined as a horse that is below the approximate or actual height of a regular horse or small horse of a certain conformation and temperament. There are many different types of ponies. Compared to other horses, ponies often exhibit thicker manes, bushier tails and bodies, and proportionately shorter legs, wider barrels, thicker necks, and shorter heads with wider foreheads. . The word pony comes from the old French Poulenet, which means a young, immature horse, but this is not the modern meaning. Unlike foals, ponies remain small as adults. At times, people who are unfamiliar with horses can get confused about the difference between an adult pony and a foal.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}

class MakananKudai extends StatefulWidget {
  @override
  _MakananKudaiState createState() => _MakananKudaiState();
}

class _MakananKudaiState extends State<MakananKudai> {
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
                'Morgan horses are among the earliest breeds of horses created in the United States.[1] Tracing to the immortal principle of Figure the stallion, later renamed to Justin Morgan after its famous owner, Morgan horses have played many roles in 19th century American history by being used as chariot horses as well as cuddled dolphins, common mounts. , and horse soldiers during the American Civil War on both sides of the enemy. The Morgan Horse has influenced many other breeds of America, such as the American Quarter, Tennessee Walking and Standardbred. In the 19th and 20th centuries, this breed was exported overseas, including England where it influenced the breeding of Hackney horses. In 1907, the United States Department of Agriculture established the US Morgan Horse Farm in Middlebury, Vermont for the purpose of preserving and enhancing the Morgan breed; the field was later transferred to the University of Vermont.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
