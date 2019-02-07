import 'package:flutter/material.dart';
import 'description_place.dart';
import 'header_appbar.dart';
import 'review_list.dart';

class HomeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace("Texto texto mucho texto Texto texto mucho texto Texto texto mucho texto Texto texto mucho texto Texto texto mucho texto Texto texto mucho texto Texto texto mucho texto Texto texto mucho texto Texto texto mucho texto ", 4, "Chamalandia"),
                ReviewList()
              ],
            ),
            HeaderAppBar()
          ],
        );
  }
}