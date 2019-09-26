import 'package:flutter/material.dart';

fourthRow() {
  return Container(
    height: 70.0,
    width: 164.0,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Expanded(
          child: _Slika30(),
        ),
        Expanded(
          child: _Slika31(),
        ),
        Expanded(
          child: _Slika32(),
        ),
      ],
    ),
  );
}

_Slika30() {
  AssetImage assetImage = AssetImage('images/slika30.png');
  Image image = Image(image: assetImage);
  return image;
}

_Slika31() {
  AssetImage assetImage = AssetImage('images/slika31.png');
  Image image = Image(image: assetImage);
  return image;
}

_Slika32() {
  AssetImage assetImage = AssetImage('images/slika32.png');
  Image image = Image(image: assetImage);
  return image;
}
