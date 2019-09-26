import 'package:flutter/material.dart';

HomeRow3() {
  return Container(
    height: 40.0,
    width: 420.0,
    child: Stack(
      children: <Widget>[
        Positioned(
          left: 23.0,
          top: 10.0,
          child: _Heart2(),
        ),
        Positioned(
          left: 73.0,
          top: 10.0,
          child: _Layer(),
        ),
        Positioned(
          left: 208.0,
          top: 15.0,
          child: _CrnaTocka(),
        ),
        Positioned(
          left: 220.0,
          top: 15.0,
          child: _SivaTocka(),
        ),
        Positioned(
          right: 30.0,
          top: 10.0,
          child: _RightArrow(),
        ),
      ],
    ),
  );
}

_Heart2() {
  AssetImage assetImage = AssetImage('images/heart2.png');
  Image image = Image(image: assetImage);
  return image;
}

_Layer() {
  AssetImage assetImage = AssetImage('images/layer.png');
  Image image = Image(image: assetImage);
  return image;
}

_CrnaTocka() {
  AssetImage assetImage = AssetImage('images/crnatocka.png');
  Image image = Image(image: assetImage);
  return image;
}

_SivaTocka() {
  AssetImage assetImage = AssetImage('images/sivatocka.png');
  Image image = Image(image: assetImage);
  return image;
}

_RightArrow() {
  AssetImage assetImage = AssetImage('images/rightarrow.png');
  Image image = Image(image: assetImage);
  return image;
}
