import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

takePhoto() {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(top: 36.0),
        child: Container(
          width: 365.0,
          height: 77.0,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: AppColors.lightBlack3,
                  blurRadius: 10.0,
                  offset: Offset(0.0, 5.0),
                  spreadRadius: 0.0)
            ],
          ),
          child: Card(
              child: ListTile(
            contentPadding: EdgeInsets.all(5.0),
            title: Text('take a photo',
                textAlign: TextAlign.center,
                style: AppStyles.getSFUITextLight()),
          )),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(top: 20.0),
        child: Container(
          width: 365.0,
          height: 77.0,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: AppColors.lightBlack3,
                  blurRadius: 10.0,
                  offset: Offset(0.0, 5.0),
                  spreadRadius: 0.0)
            ],
          ),
          child: Card(
              child: ListTile(
            contentPadding: EdgeInsets.all(5.0),
            title: Text('choose from camera roll',
                textAlign: TextAlign.center,
                style: AppStyles.getSFUITextLight()),
          )),
        ),
      ),
    ],
  );
}
