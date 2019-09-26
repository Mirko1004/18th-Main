import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

rsvpRow() {
  return Column(
    children: <Widget>[
      Row(
        children: <Widget>[
          _Chris(),
          Padding(
            padding: EdgeInsets.only(left: 10.0, top: 8.0),
            child: Container(
              height: 80.0,
              width: 205.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Chris Eckhardt',
                      style: AppStyles.getDemiDannyStyle(
                          20.0, AppColors.blackColor, FontWeight.w500, 0.9)),
                  Text('Hey buddy, nice handicap',
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.getRobotoLightStyle(1.8)),
                  Text('there. Care to join...',
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.getRobotoLightStyle(1.3)),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 25.0),
            child: InkWell(
              onTap: null,
              child: Container(
                  width: 75.0,
                  height: 32.0,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.orangeColor, width: 1.0),
                    borderRadius: new BorderRadius.horizontal(),
                  ),
                  child: Center(
                    child: Text('join',
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
              height: 80.0,
              width: 205.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Chris Eckhardt',
                      style: AppStyles.getDemiDannyStyle(
                          20.0, AppColors.blackColor, FontWeight.w500, 0.9)),
                  Text('Hey buddy, nice handicap',
                      style: AppStyles.getRobotoLightStyle(1.8)),
                  Text('there. Care to join...',
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.getRobotoLightStyle(1.3)),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 25.0),
            child: InkWell(
              onTap: null,
              child: Container(
                  width: 75.0,
                  height: 32.0,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.orangeColor, width: 1.0),
                    borderRadius: new BorderRadius.horizontal(),
                  ),
                  child: Center(
                    child: Text('accept',
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
              height: 80.0,
              width: 205.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Chris Eckhardt',
                      style: AppStyles.getDemiDannyStyle(
                          20.0, AppColors.blackColor, FontWeight.w500, 0.9)),
                  Text('Hey buddy, nice handicap',
                      style: AppStyles.getRobotoLightStyle(1.6)),
                  Text('there. Care to join...',
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.getRobotoLightStyle(1.3)),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 25.0),
            child: InkWell(
              onTap: null,
              child: Container(
                  width: 75.0,
                  height: 32.0,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.orangeColor, width: 1.0),
                    borderRadius: new BorderRadius.horizontal(),
                  ),
                  child: Center(
                    child: Text('accept',
                        style: AppStyles.getSFUITextMediumStyle(
                            14.0, 0.0, AppColors.greenColor, FontWeight.w500)),
                  )),
            ),
          ),
        ],
      ),
    ],
  );
}

_Chris() {
  AssetImage assetImage = AssetImage('images/face.png');
  Image image = Image(image: assetImage);
  return image;
}
