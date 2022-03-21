import 'package:flutter/material.dart';
import 'model/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final TourismPlace place;

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset(place.imageAsset),
            Container(
                margin: EdgeInsets.only(top: 16.0),
                child: Text(place.name,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 36.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Lobster',
                    ))),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.calendar_today),
                      Text(place.day),
                    ],
                  ),
                  Column(children: [
                    Icon(Icons.access_time),
                    Text(place.time),
                  ]),
                  Column(children: [
                    Icon(Icons.attach_money),
                    Text(place.cost),
                  ]),
                ],
              ),
            ),
            Container(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  place.detail,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'Oxygen',
                  ),
                )),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      child: Image.network(
                          'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      child: Image.asset(place.img1),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      child: Image.asset(place.img2),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      child: Image.asset(place.img3),
                    ),
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
