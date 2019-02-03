import 'package:flutter/material.dart';
import 'button_purple.dart';

class DescriptionPlace extends StatelessWidget {

  final String namePlace;
  final int stars;
  final String descriptionPlace;

  // constructor en dart
  DescriptionPlace(this.descriptionPlace, this.stars, this.namePlace);

  
  @override
  Widget build(BuildContext context) {

    final starHalf = Container(
      margin: EdgeInsets.only(
        top: 320.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C661),
      ),
    );

    final starBorder = Container(
      margin: EdgeInsets.only(
        top: 320.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C661),
      ),
    );
    
    final star = Container(
      margin: EdgeInsets.only(
        top: 320.0,
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C661),
      ),
    );

    final tittleStart = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),

          child: Text(
            namePlace,
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            starHalf,
            starBorder
          ],
        )

      ],
    );

    final description = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        tittleStart,
        Container(
            margin: EdgeInsets.only(
            top: 20.0,
            left: 20.0,
            right: 20.0,
            bottom: 20.0
          ),
          child: Text(
            descriptionPlace,
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 16.0,
              fontWeight: FontWeight.bold
            ),
          ),


        ),
        ButtonPurple("Navigate")
      ],
    );

    return description;
  }


}