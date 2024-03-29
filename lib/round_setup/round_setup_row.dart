import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

getRoundSetupRow() {
  return Container(
    padding: EdgeInsets.only( top: 10.0),
    height: 110.0,
    color: Colors.white,
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            InkWell(
              onTap: null,
              child: Container(
                  width: 140.0,
                  height: 100,
                  decoration: new BoxDecoration(
                    color: AppColors.greenColor,
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 25.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset('images/white_golf_flag.png'),
                        SizedBox(height: 10.0),
                        Text('18 holes',
                            style: AppStyles.getSFUITextMediumStyle(20.0, 0.0,
                                AppColors.lightWhite2, FontWeight.w500)),
                      ],
                    ),
                  )),
            ),
            SizedBox(width: 10.0),
            InkWell(
              onTap: null,
              child: Container(
                width: 140.0,
                height: 100,
                decoration: new BoxDecoration(
                  color: AppColors.greyColor9,
                ),
                child: Padding(
                  padding: EdgeInsets.only(left: 25.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Image.asset('images/black_golf_flag.png'),
                      SizedBox(height: 10.0),
                      Text('front 9',
                          style: AppStyles.getSFUITextRegularStyle(
                              18.0, 0.0, Colors.black, FontWeight.w400)),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(width: 10.0),
            InkWell(
              onTap: null,
              child: Container(
                width: 140.0,
                height: 100,
                decoration: new BoxDecoration(
                  color: AppColors.greyColor9,
                ),
                child: Padding(
                  padding: EdgeInsets.only(left: 25.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Image.asset('images/black_golf_flag.png'),
                      SizedBox(height: 10.0),
                      Text('back 9',
                          style: AppStyles.getSFUITextRegularStyle(
                              18.0, 0.0, Colors.black, FontWeight.w400)),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(width: 10.0),
          ],
        ),
      ],
    ),
  );
}
