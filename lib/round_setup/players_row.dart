import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

getPlayersRow() {
  return Container(
      padding: EdgeInsets.only(right: 20.0),
      height: 190.0,
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('players', style: AppStyles.getSFUITextLight()),
              Text('add player',
                  style: AppStyles.getSFUITextMediumStyle(
                      14.0, 0.0, AppColors.greenColor, FontWeight.w500)),
            ],
          ),
          SizedBox(height: 20.0),
          Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 60.0),
                child: Image.asset('images/ryan_best2.png'),
              ),
              SizedBox(width: 25.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Ryan Best',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, 0.0, AppColors.blackColor, FontWeight.w500)),
                  SizedBox(height: 10.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('handicap',
                          style: AppStyles.getRobotoLightStyle(1.0)),
                      Text(' 20',
                          style: TextStyle(
                              fontFamily: 'Roboto-Medium.ttf',
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.black)),
                    ],
                  ),
                  SizedBox(height: 7.0),
                  Text('TEE BOX(BLACK - PROFESSIONAL)',
                      style: AppStyles.getSFUITextRegularStyle(
                          12.0, 0.33, Colors.black, FontWeight.w400)),
                  SizedBox(height: 8.0),
                  Row(
                    children: <Widget>[
                      Image.asset('images/black_cube.png'),
                      Text('  Slope', style: AppStyles.getSFUITextLight2()),
                      Text('120 ',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, 0.0, Colors.black, FontWeight.w500)),
                      Text(' Yards', style: AppStyles.getSFUITextLight2()),
                      Text(' 6889',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, 0.0, Colors.black, FontWeight.w500)),
                    ],
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 99.0, left: 38.4),
                child: Text('you',
                    style: AppStyles.getSFUITextMediumStyle(
                        20.0, 0.0, AppColors.lightBlack5, FontWeight.w500)),
              ),
            ],
          ),
        ],
      ));
}
