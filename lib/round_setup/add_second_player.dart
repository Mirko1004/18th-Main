import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

getAddSecondPlayer() {
  return Container(
      padding: EdgeInsets.only(left: 15.0),
      height: 100.0,
      width: 370.0,
      color: AppColors.greyColor13,
      child: Row(
        children: <Widget>[
          Image.asset('images/add_player.png'),
          Padding(
            padding: EdgeInsets.only(top: 20.0, left: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('Add Second Player',
                    style: AppStyles.getSFUITextMediumStyle(
                        20.0, 0.0, AppColors.lightBlack, FontWeight.w500)),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Text('handicap', style: AppStyles.getRobotoLightStyle(0.8)),
                    Text(' 0', style: AppStyles.getRobotoMediumStyle()),
                  ],
                )
              ],
            ),
          ),
        ],
      ));
}
