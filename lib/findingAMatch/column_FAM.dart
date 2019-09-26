import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

Column_FAM() {
  return Column(
    children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          InkWell(
            onTap: null,
            child: Container(
                width: 167.0,
                height: 50,
                decoration: new BoxDecoration(
                  color: AppColors.greenColor,
                ),
                child: Center(
                  child: Text('any',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, 0.0, AppColors.lightWhite2, FontWeight.w500)),
                )),
          ),
          InkWell(
            onTap: null,
            child: Container(
                width: 167.0,
                height: 50,
                decoration: new BoxDecoration(
                  color: AppColors.greyColor8,
                ),
                child: Center(
                  child: Text('beginner',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, 0.0, Colors.black, FontWeight.w500)),
                )),
          ),
        ],
      ),
      Padding(padding: EdgeInsets.only(top: 15.0)),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          InkWell(
            onTap: null,
            child: Container(
                width: 167.0,
                height: 50,
                decoration: new BoxDecoration(
                  color: AppColors.greyColor8,
                ),
                child: Center(
                  child: Text('above 100',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, 0.0, Colors.black, FontWeight.w500)),
                )),
          ),
          InkWell(
            onTap: null,
            child: Container(
                width: 167.0,
                height: 50,
                decoration: new BoxDecoration(
                  color: AppColors.greyColor8,
                ),
                child: Center(
                  child: Text('shoot in the 90s',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, -0.6, Colors.black, FontWeight.w500)),
                )),
          ),
        ],
      ),
      Padding(padding: EdgeInsets.only(top: 15.0)),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          InkWell(
            onTap: null,
            child: Container(
                width: 167.0,
                height: 50,
                decoration: new BoxDecoration(
                  color: AppColors.greyColor8,
                ),
                child: Center(
                  child: Text('shoot in the 80s',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, -0.6, Colors.black, FontWeight.w500)),
                )),
          ),
          InkWell(
            onTap: null,
            child: Container(
                width: 167.0,
                height: 50,
                decoration: new BoxDecoration(
                  color: AppColors.greyColor8,
                ),
                child: Center(
                  child: Text('shoot in the 70s',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, -0.6, Colors.black, FontWeight.w500)),
                )),
          ),
        ],
      ),
      Padding(padding: EdgeInsets.only(top: 15.0)),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          InkWell(
            onTap: null,
            child: Container(
                width: 167.0,
                height: 50,
                decoration: new BoxDecoration(
                  color: AppColors.greyColor8,
                ),
                child: Center(
                  child: Text('break 70',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, 0.0, Colors.black, FontWeight.w500)),
                )),
          ),
        ],
      ),
    ],
  );
}
