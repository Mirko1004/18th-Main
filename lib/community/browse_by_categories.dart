import 'package:flutter/material.dart';


getBrowseBy() {
  return Container(
    padding: EdgeInsets.only(top: 10.0,left:15.0),
    height: 105.0,
    color: Colors.white,
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Image.asset('images/dine_out.png'),
            SizedBox(width: 10.0),
            Image.asset('images/image_golf.png'),
            SizedBox(width: 10.0),
            Image.asset('images/water.png'),
          ],
        ),
      ],
    ),
  );
}
