import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

ProfileListView() {
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(top: 36.0),
        child: Container(
          width: 399.0,
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
            contentPadding: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
            title: Text('match-making preferences',
                style: AppStyles.getSFUITextLight()),
            trailing: Image.asset('images/right_arrow4.png'),
          )),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(top: 5.0),
        child: Container(
          width: 399.0,
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
            contentPadding: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
            title: Text('settings', style: AppStyles.getSFUITextLight()),
            trailing: Image.asset('images/right_arrow4.png'),
          )),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(top: 5.0),
        child: Container(
          width: 399.0,
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
            contentPadding: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
            title: Text('log out', style: AppStyles.getSFUITextLight()),
            trailing: Image.asset('images/right_arrow4.png'),
          )),
        ),
      ),
    ],
  );
}
