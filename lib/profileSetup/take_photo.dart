import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

takePhoto() {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(top: 42.0),
        child: InkWell(
          onTap: null,
          child: Container(
              width: 350.0,
              height: 40,
              decoration: new BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      color: AppColors.lightBlack3,
                      blurRadius: 10.0,
                      offset: Offset(0.0, 5.0),
                      spreadRadius: 0.0)
                ],
              ),
              child: Center(
                child:
                    Text('take a photo', style: AppStyles.getSFUITextLight()),
              )),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(top: 12.0),
        child: InkWell(
          onTap: null,
          child: Container(
              width: 350.0,
              height: 40,
              decoration: new BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      color: AppColors.lightBlack3,
                      blurRadius: 10.0,
                      offset: Offset(0.0, 5.0),
                      spreadRadius: 0.0)
                ],
              ),
              child: Center(
                child: Text('choose from camera roll',
                    style: AppStyles.getSFUITextLight()),
              )),
        ),
      ),
    ],
  );
}
