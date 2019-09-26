import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

iconsMale() {
  return Column(children: <Widget>[
    Row(
      children: <Widget>[
        Expanded(
            child: Stack(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 1.0),
              child: Align(
                alignment: Alignment.topRight,
                child: ClipOval(
                  child: Container(
                    height: 70.0, // height of the button
                    width: 70.0,
                    decoration: new BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black,
                            blurRadius: 5.0,
                            offset: Offset(0.0, 1.0),
                            spreadRadius: 0.0)
                      ],
                      image: new DecorationImage(
                          image: new AssetImage('images/Shape2.png')),
                      color: AppColors.lightWhite2,
                    ),
// width of the button
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(30.0),
              child: Align(
                alignment: Alignment.center,
                child: Text('or', style: AppStyles.getSFUITextLight()),
              ),
            ),
            Positioned(
              left: 1.0,
              child: ClipOval(
                child: Container(
                  height: 70.0, // height of the button
                  width: 70.0,
                  decoration: new BoxDecoration(
                    image: new DecorationImage(
                        image: new AssetImage('images/Shape1.png')),
                    color: Colors.black,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          blurRadius: 5.0,
                          offset: Offset(0.0, 1.0),
                          spreadRadius: 0.0)
                    ],
                  ),
// width of the button
                ),
              ),
            ),
          ],
        ))
      ],
    ),
  ]);
}
