import 'package:flutter/material.dart';

class Reza extends StatefulWidget {
  @override
  _RezaState createState() => _RezaState();
}

class _RezaState extends State<Reza> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Reza"),
        backgroundColor: Colors.purple[100],
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.purple[50],
        child: ListView(
          //ver

          children: [
            Container(
              margin: EdgeInsets.only(right: 10.0, left: 10.0, bottom: 10.0),
              color: Colors.purple[50],
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height / 4,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/foto/rezaaa.jpeg"),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Text(
                "",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "REZA EFENDI",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25,
                ),
              ),
            ),
            Center(
              child: Text(
                "180202055",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25,
                ),
              ),
            ),
            Center(
              child: Text(
                "17 JUNI 1999",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25,
                ),
              ),
            ),
            Center(
              child: Text(
                "KOTARAJA",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25,
                ),
              ),
            ),
            Center(
              child: Text(
                "If everything something to say Rasulullah SAW. I am never mind and",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25,
                ),
              ),
            ),
            Center(
              child: Text(
                "I am directly to believe and say. Yah its true",
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
