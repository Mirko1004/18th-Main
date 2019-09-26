import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

Age_Groups() {
  return Column(
    children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          InkWell(
            onTap: null,
            child: Container(
                width: 107.0,
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
                width: 107.0,
                height: 50,
                decoration: new BoxDecoration(
                  color: AppColors.greyColor8,
                ),
                child: Center(
                  child: Text('18 - 24',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, 0.0, Colors.black, FontWeight.w500)),
                )),
          ),
          InkWell(
            onTap: null,
            child: Container(
                width: 107.0,
                height: 50,
                decoration: new BoxDecoration(
                  color: AppColors.greyColor8,
                ),
                child: Center(
                  child: Text('25 - 34',
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
                width: 107.0,
                height: 50,
                decoration: new BoxDecoration(
                  color: AppColors.greyColor8,
                ),
                child: Center(
                  child: Text('35 - 44',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, 0.0, Colors.black, FontWeight.w500)),
                )),
          ),
          InkWell(
            onTap: null,
            child: Container(
                width: 107.0,
                height: 50,
                decoration: new BoxDecoration(
                  color: AppColors.greyColor8,
                ),
                child: Center(
                  child: Text('45 - 54',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, 0.0, Colors.black, FontWeight.w500)),
                )),
          ),
          InkWell(
            onTap: null,
            child: Container(
                width: 107.0,
                height: 50,
                decoration: new BoxDecoration(
                  color: AppColors.greyColor8,
                ),
                child: Center(
                  child: Text('55 +',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, 0.0, Colors.black, FontWeight.w500)),
                )),
          ),
        ],
      ),
    ],
  );
}
