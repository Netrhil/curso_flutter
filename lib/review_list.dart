import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Review("assets/img/le-llama.jpg", "La Chama", "1 review 5 photos", "Un hermoso dia en chamalandia"),
        new Review("assets/img/le-llama.jpg", "La Chama", "1 review 5 photos", "Un hermoso dia en chamalandia"),
        new Review("assets/img/le-llama.jpg", "La Chama", "1 review 5 photos", "Un hermoso dia en chamalandia"),
      ],
    );
  }
}