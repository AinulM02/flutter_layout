import 'package:flutter/material.dart';
import 'package:flutter_layout/model/tourism_place.dart';

//
class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final TourismPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset(place.imageAsset),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                place.name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      const Icon(Icons.calendar_today),
                      Text(place.hari),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(Icons.access_time),
                      Text(place.waktu),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(Icons.attach_money),
                      Text(place.tiket),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                place.deskrisi,
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 16.0),
              ),
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset(place.galeri[0]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset(place.galeri[1]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset(place.galeri[2]),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
