import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

getStartingHoleRow() {
  return Container(
    padding: EdgeInsets.only(top: 10.0),
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
                        Image.asset('images/white_hole.png'),
                        SizedBox(height: 10.0),
                        Text('hole 1',
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
                      Image.asset('images/black_hole.png'),
                      SizedBox(height: 10.0),
                      Text('hole 10',
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
                  color: Colors.white,
                  border:
                      new Border.all(color: AppColors.greyColor7, width: 1.0),
                  borderRadius: new BorderRadius.horizontal(),
                ),
                child: Padding(
                  padding: EdgeInsets.only(left: 25.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Image.asset('images/plus.png'),
                      SizedBox(height: 10.0),
                      Text('select hole',
                          style: AppStyles.getSFUITextRegularStyle(
                              18.0, 0.0, AppColors.greyColor7, FontWeight.w400)),
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
