import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';
import '../utils/app_Box_Decoration.dart';

AddPlayerRow() {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(top: 35.0),
        child: Row(
          children: <Widget>[
            _Chris(),
            Padding(
              padding: EdgeInsets.only(left: 10.0, top: 8.0),
              child: Container(
                height: 75.0,
                width: 205.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Chris Eckhardt',
                        textAlign: TextAlign.start,
                        style: AppStyles.getDemiDannyStyle(
                            20.0, AppColors.blackColor, FontWeight.w500, 0.9)),
                    Text('#golf #tennis',
                        style: AppStyles.getRobotoLightStyle(1.4)),
                    Row(
                      children: <Widget>[
                        Text('handicap ',
                            overflow: TextOverflow.ellipsis,
                            style: AppStyles.getRobotoLightStyle(1.3)),
                        Text('20',
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontFamily: 'Roboto-Medium.ttf',
                                fontSize: 16.0,
                                color: Colors.black,
                                fontWeight: FontWeight.w500)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30.0),
              child: InkWell(
                onTap: null,
                child: Container(
                    alignment: Alignment.topCenter,
                    width: 75.0,
                    height: 32.0,
                    decoration: new BoxDecoration(
                      color: Colors.white,
                      border: new Border.all(
                          color: AppColors.orangeColor, width: 1.0),
                      borderRadius: new BorderRadius.horizontal(),
                    ),
                    child: Center(
                      child: Text('add',
                          style: AppStyles.getSFUITextMediumStyle(14.0, 0.0,
                              AppColors.greenColor, FontWeight.w500)),
                    )),
              ),
            ),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Row(
        children: <Widget>[
          _Chris(),
          Padding(
            padding: EdgeInsets.only(left: 10.0, top: 8.0),
            child: Container(
              height: 75.0,
              width: 205.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Chris Eckhardt',
                      textAlign: TextAlign.start,
                      style: AppStyles.getDemiDannyStyle(
                          20.0, AppColors.blackColor, FontWeight.w500, 0.9)),
                  Text('#golf #business',
                      style: AppStyles.getRobotoLightStyle(1.4)),
                  Row(
                    children: <Widget>[
                      Text('handicap ',
                          overflow: TextOverflow.ellipsis,
                          style: AppStyles.getRobotoLightStyle(1.3)),
                      Text('20',
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontFamily: 'Roboto-Medium.ttf',
                              fontSize: 16.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w500)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30.0),
            child: InkWell(
              onTap: null,
              child: Container(
                  alignment: Alignment.topCenter,
                  width: 75.0,
                  height: 32.0,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.orangeColor, width: 1.0),
                    borderRadius: new BorderRadius.horizontal(),
                  ),
                  child: Center(
                    child: Text('add',
                        style: AppStyles.getSFUITextMediumStyle(
                            14.0, 0.0, AppColors.greenColor, FontWeight.w500)),
                  )),
            ),
          ),
        ],
      ),
      SizedBox(height: 15.0),
      Row(
        children: <Widget>[
          _Chris(),
          Padding(
            padding: EdgeInsets.only(left: 10.0, top: 8.0),
            child: Container(
              height: 75.0,
              width: 205.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Chris Eckhardt',
                      textAlign: TextAlign.start,
                      style: AppStyles.getDemiDannyStyle(
                          20.0, AppColors.blackColor, FontWeight.w500, 0.9)),
                  Text('#golf #business',
                      style: AppStyles.getRobotoLightStyle(1.4)),
                  Row(
                    children: <Widget>[
                      Text('handicap ',
                          overflow: TextOverflow.ellipsis,
                          style: AppStyles.getRobotoLightStyle(1.3)),
                      Text('20',
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontFamily: 'Roboto-Medium.ttf',
                              fontSize: 16.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w500)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 30.0),
            child: InkWell(
              onTap: null,
              child: Container(
                  alignment: Alignment.topCenter,
                  width: 75.0,
                  height: 32.0,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.orangeColor, width: 1.0),
                    borderRadius: new BorderRadius.horizontal(),
                  ),
                  child: Center(
                    child: Text('add',
                        style: AppStyles.getSFUITextMediumStyle(
                            14.0, 0.0, AppColors.greenColor, FontWeight.w500)),
                  )),
            ),
          ),
        ],
      ),
      Padding(
        padding: EdgeInsets.only(top: 130.0, bottom: 20.0),
        child: Container(
          height: 5.0,
          width: 134.0,
          decoration: AppDecoration.bottomLine,
        ),
      ),
    ],
  );
}

_Chris() {
  AssetImage assetImage = AssetImage('images/face.png');
  Image image = Image(image: assetImage);
  return image;
}
