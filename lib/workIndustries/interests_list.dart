import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

getInterestsList(){
  return  Column(
    children: <Widget>[
      Row(
        children: <Widget>[
          Image.asset('images/beauty2.png'),
          Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Text('beauty',
                    style: AppStyles.getSFUITextMediumStyle(18.0, 0.9,
                        AppColors.greyColor21, FontWeight.w500)),
              )),
          Image.asset('images/selected_circle.png')
        ],
      ),
      SizedBox(height: 25.0),
      Row(
        children: <Widget>[
          Image.asset('images/beauty2.png'),
          Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Text('beauty',
                    style: AppStyles.getSFUITextMediumStyle(18.0, 0.9,
                        AppColors.greyColor21, FontWeight.w500)),
              )),
          Image.asset('images/selected_circle.png')
        ],
      ),
      SizedBox(height: 25.0),
      Row(
        children: <Widget>[
          Image.asset('images/beauty2.png'),
          Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Text('beauty',
                    style: AppStyles.getSFUITextMediumStyle(18.0, 0.9,
                        AppColors.greyColor21, FontWeight.w500)),
              )),
          Image.asset('images/selected_circle.png')
        ],
      ),
    ],
  );



}