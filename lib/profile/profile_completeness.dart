import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

ProfileCompleteness() {
  return Container(
      width: 420.0,
      height: 135.0,
      color: AppColors.lightWhite,
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: Container(
            color: Colors.white,
            child: Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 11.0),
                  child: Image.asset('images/profile_completeless.png'),
                ),
                Padding(
                    padding: EdgeInsets.only(left: 30.0, top: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Profile Completeness',
                            style: AppStyles.getSFUITextLightStyle(
                                18.0, AppColors.blackColor, FontWeight.w300)),
                        SizedBox(height: 9.0),
                        Text("You're almost there! Add your match-",
                            style: AppStyles.getSFUITextRegularStyle(
                                15.0, 0.0, Colors.black, FontWeight.w400)),
                        Text("making preference to connect with",
                            style: AppStyles.getSFUITextRegularStyle(
                                15.0, 0.0, Colors.black, FontWeight.w400)),
                        Text("like-minded members.",
                            style: AppStyles.getSFUITextRegularStyle(
                                15.0, 0.0, Colors.black, FontWeight.w400)),
                      ],
                    )),
              ],
            )),
      ));
}
