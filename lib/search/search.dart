import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:todo_app_flutter/utils/app_Box_Decoration.dart';


class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: TextField(
            decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)),
                hintText: 'search',
                labelStyle: AppStyles.getSFUITextLightStyle(
                    20.0, AppColors.blackColor3, FontWeight.w300))),
        leading: _BackArrow(),
        actions: <Widget>[
          _X(),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.only(top: 40.0, left: 30.0, right: 20.0),
            child: Column(children: <Widget>[
              Padding(padding: EdgeInsets.only(top: 10.0)),
              Row(
                children: <Widget>[
                  Text('COUNTRY CLUBS                ',
                      style: AppStyles.getSFUITextMediumStyle(
                          16.0, 0.0, AppColors.blackColor, FontWeight.w500)),
                  _Location(),
                  Text(' NEAR BY ',
                      style: AppStyles.getSFUITextMediumStyle(
                          16.0, 0.0, AppColors.lightBlack, FontWeight.w500)),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(right: 230.0, top: 11.0, bottom: 20.0),
                child: Container(
                  width: 140.0,
                  height: 1.0,
                  decoration: BoxDecoration(
                    color: AppColors.greenColor,
                    border: Border.all(color: AppColors.greenColor),
                    borderRadius: BorderRadius.all(Radius.elliptical(60, 45)),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        _Location(),
                        SizedBox(width: 30.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'ARONIMIK GOLF CLUB',
                              style: AppStyles.getSurannaStyle(
                                  18.0, 0.69, AppColors.blackColor),
                            ),
                            Text('Newton Square, PA',
                                style: AppStyles.getSFUITextLight2()),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: <Widget>[
                        _Location(),
                        SizedBox(width: 30.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'CARROLLYWOOD COUNTRY CLUB',
                              style: AppStyles.getSurannaStyle(
                                  18.0, 0.69, AppColors.blackColor),
                            ),
                            Text('Tampa, FL',
                                style: AppStyles.getSFUITextLight2()),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: <Widget>[
                        _Location(),
                        SizedBox(width: 30.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'CROW CANYON COUNTRY CLUB',
                              style: AppStyles.getSurannaStyle(
                                  18.0, 0.69, AppColors.blackColor),
                            ),
                            Text('Danville, CA',
                                style: AppStyles.getSFUITextLight2()),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: <Widget>[
                        _Location(),
                        SizedBox(width: 30.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "HUNTER'S GREEN COUNTRY CLUB",
                              style: AppStyles.getSurannaStyle(
                                  18.0, 0.69, AppColors.blackColor),
                            ),
                            Text('Tampa, FL',
                                style: AppStyles.getSFUITextLight2()),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: <Widget>[
                        _Location(),
                        SizedBox(width: 30.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'SLAMMER & SQUIRE GOLF CLUB ',
                              style: AppStyles.getSurannaStyle(
                                  18.0, 0.69, AppColors.blackColor),
                            ),
                            Text('St. Augustine, FL',
                                style: AppStyles.getSFUITextLight2()),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: <Widget>[
                        _Location(),
                        SizedBox(width: 30.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'ARONIMIK GOLF CLUB',
                              style: AppStyles.getSurannaStyle(
                                  18.0, 0.69, AppColors.blackColor),
                            ),
                            Text('Newton Square, PA',
                                style: AppStyles.getSFUITextLight2()),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: <Widget>[
                        _Location(),
                        SizedBox(width: 30.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'CARROLLYWOOD COUNTRY CLUB',
                              style: AppStyles.getSurannaStyle(
                                  18.0, 0.69, AppColors.blackColor),
                            ),
                            Text('Tampa, FL',
                                style: AppStyles.getSFUITextLight2()),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.0, bottom: 20.0),
                child: Container(
                    width: 134.0,
                    height: 5.0,
                    decoration: AppDecoration.bottomLine),
              ),
            ])),
      ),
    );
  }
}

_BackArrow() {
  AssetImage assetImage = AssetImage('images/back_arrow.png');
  Image image = Image(image: assetImage);
  return image;
}

_X() {
  AssetImage assetImage = AssetImage('images/X.png');
  Image image = Image(image: assetImage);
  return image;
}

_Location() {
  AssetImage assetImage = AssetImage('images/location2.png');
  Image image = Image(image: assetImage);
  return image;
}
