import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

getConnectBox(){
  return  Padding(
    padding: EdgeInsets.only(bottom: 30.0),
    child: InkWell(
      onTap: null,
      child: Container(
          width: 71.0,
          height: 30.0,
          decoration: new BoxDecoration(
            color: Colors.white,
            border: new Border.all(
                color: AppColors.orangeColor, width: 1.0),
            borderRadius: new BorderRadius.horizontal(),
          ),
          child: Center(
            child: Text('connect',
                style: AppStyles.getSFUITextMediumStyle(
                    14.0,
                    0.0,
                    AppColors.greenColor,
                    FontWeight.w500)),
          )),
    ),
  );



}