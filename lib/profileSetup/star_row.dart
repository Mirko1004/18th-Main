import 'package:flutter/material.dart';
import '../utils/app_styles.dart';

starRow() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: <Widget>[
      _Star(),
      Padding(
        padding: EdgeInsets.only(right: 15.0),
        child: Text(' 77.7',
            overflow: TextOverflow.ellipsis,
            style: AppStyles.getSFUITextLight2()),
      ),
      _Hole(),
      Text(' 18 Holes',
          overflow: TextOverflow.ellipsis,
          style: AppStyles.getSFUITextLight2()),
    ],
  );
}

_Star() {
  AssetImage assetImage = AssetImage('images/star.png');
  Image image = Image(image: assetImage);
  return image;
}

_Hole() {
  AssetImage assetImage = AssetImage('images/hole.png');
  Image image = Image(image: assetImage);
  return image;
}
