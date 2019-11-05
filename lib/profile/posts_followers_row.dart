import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

import 'package:flutter/material.dart';


getPostsFollowersRow(){
  return Padding(
    padding: EdgeInsets.only(left: 20.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Column(
          children: <Widget>[
            Text('242',
                style: TextStyle(
                    fontFamily: 'SFUIText-Light',
                    fontSize: 16.0,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 1.6,
                    color: Colors.black)),
            Text('posts',
                style: AppStyles.getDemiDannyStyle(
                    12.0,
                    AppColors.greyColor11,
                    FontWeight.w500,
                    1.3)),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(left: 15.0, right: 15.0),
          child: Container(
            width: 1.0,
            height: 50.0,
            color: AppColors.greyColor10,
          ),
        ),
        Column(
          children: <Widget>[
            Text('473',
                style: TextStyle(
                    fontFamily: 'SFUIText-Light',
                    fontSize: 16.0,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 1.6,
                    color: Colors.black)),
            Text('followers',
                style: AppStyles.getDemiDannyStyle(
                    12.0,
                    AppColors.greyColor11,
                    FontWeight.w500,
                    1.3)),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(left: 15.0, right: 15.0),
          child: Container(
            width: 1.0,
            height: 50.0,
            color: AppColors.greyColor10,
          ),
        ),
        Column(
          children: <Widget>[
            Text('555',
                style: TextStyle(
                    fontFamily: 'SFUIText-Light',
                    fontSize: 16.0,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 1.6,
                    color: Colors.black)),
            Text('followers',
                style: AppStyles.getDemiDannyStyle(
                    12.0,
                    AppColors.greyColor11,
                    FontWeight.w500,
                    1.3)),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(left: 15.0, right: 15.0),
          child: Container(
            width: 1.0,
            height: 50.0,
            color: AppColors.greyColor10,
          ),
        ),
        Column(
          children: <Widget>[
            Text('242',
                style: TextStyle(
                    fontFamily: 'SFUIText-Light',
                    fontSize: 16.0,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 1.6,
                    color: Colors.black)),
            Text('following',
                style: AppStyles.getDemiDannyStyle(
                    12.0,
                    AppColors.greyColor11,
                    FontWeight.w500,
                    1.3)),
          ],
        ),
        SizedBox(width: 25.0),
      ],
    ),
  );





}