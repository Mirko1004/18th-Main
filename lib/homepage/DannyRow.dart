import 'package:flutter/material.dart';
import '../utils/app_styles.dart';

DannyRow() {
  return Container(
    padding: EdgeInsets.only(top: 30.0),
    width: 360.0,
    height: 90.0,
    child: Row(
      children: <Widget>[
        _Danny(),
        SizedBox(width: 10.0),
        Container(
          alignment: Alignment.centerLeft,
          width: 277.0,
          height: 35.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Danny Ortega',
                  overflow: TextOverflow.ellipsis,
                  style: AppStyles.getDemiDannyStyle(
                      16.0, Colors.black, FontWeight.w500, 0.7)),
              Text('Miami, Florida',
                  overflow: TextOverflow.ellipsis,
                  style: AppStyles.getSFUITextRegularStyle(
                      14.0, 0.0, Colors.black, FontWeight.w400)),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 20.0),
          child: _Tockice(),
        ),
      ],
    ),
  );
}

_Tockice() {
  AssetImage assetImage = AssetImage('images/tritockice.png');
  Image image = Image(image: assetImage);
  return image;
}

_Danny() {
  AssetImage assetImage = AssetImage('images/danny.png');
  Image image = Image(image: assetImage);
  return image;
}
