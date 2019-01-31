import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
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
            "Soy un titulo",
            style: TextStyle(
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
            star,
            star
          ],
        )

      ],
    );

    final description = Column(
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
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ut purus ex. Nullam lobortis dui eu tellus iaculis feugiat non et nisl. Praesent pretium consequat diam, ut dapibus magna molestie nec. Praesent turpis quam, finibus eget eros sit amet, vestibulum interdum felis. In suscipit metus id ligula interdum luctus. Curabitur non tellus semper, consectetur risus accumsan, posuere urna. Ut ut fringilla nisl.",
            style: TextStyle(
              fontSize: 15.0,
            ),
          ),


        )
      ],
    );

    return description;
  }


}