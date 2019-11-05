import 'package:flutter/material.dart';
import '../utils/app_styles.dart';
import '../utils/app_colors.dart';

PlayList() {
  return Container(
    color: Colors.white,
    child: Column(
      children: <Widget>[
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
              contentPadding:
                  EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              title: Row(
                children: <Widget>[
                  Text('skins                                ',
                      style: AppStyles.getSFUITextLight()),
                  Text('see rules',
                      style: AppStyles.getSFUITextLightStyle(
                          16.0, AppColors.lightBlack4, FontWeight.w300)),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0),
                    child: Container(
                      width: 1.0,
                      height: 30.0,
                      color: AppColors.orangeColor,
                    ),
                  ),
                  Text('play',
                      style: AppStyles.getSFUITextMediumStyle(
                          16.0, 0.0, Colors.black, FontWeight.w500)),
                ],
              ),
              trailing: Image.asset('images/right_arrow6.png'),
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
              contentPadding:
                  EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              title: Row(
                children: <Widget>[
                  Text('nassau                             ',
                      style: AppStyles.getSFUITextLight()),
                  Text('see rules',
                      style: AppStyles.getSFUITextLightStyle(
                          16.0, AppColors.lightBlack4, FontWeight.w300)),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0),
                    child: Container(
                      width: 1.0,
                      height: 30.0,
                      color: AppColors.orangeColor,
                    ),
                  ),
                  Text('play',
                      style: AppStyles.getSFUITextMediumStyle(
                          16.0, 0.0, Colors.black, FontWeight.w500)),
                ],
              ),
              trailing: Image.asset('images/right_arrow6.png'),
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
              contentPadding:
                  EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              title: Row(
                children: <Widget>[
                  Text('wolf                                  ',
                      style: AppStyles.getSFUITextLight()),
                  Text('see rules',
                      style: AppStyles.getSFUITextLightStyle(
                          16.0, AppColors.lightBlack4, FontWeight.w300)),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0),
                    child: Container(
                      width: 1.0,
                      height: 30.0,
                      color: AppColors.orangeColor,
                    ),
                  ),
                  Text('play',
                      style: AppStyles.getSFUITextMediumStyle(
                          16.0, 0.0, Colors.black, FontWeight.w500)),
                ],
              ),
              trailing: Image.asset('images/right_arrow6.png'),
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
              contentPadding:
                  EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              title: Row(
                children: <Widget>[
                  Text('stableford                       ',
                      style: AppStyles.getSFUITextLight()),
                  Text('see rules',
                      style: AppStyles.getSFUITextLightStyle(
                          16.0, AppColors.lightBlack4, FontWeight.w300)),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0),
                    child: Container(
                      width: 1.0,
                      height: 30.0,
                      color: AppColors.orangeColor,
                    ),
                  ),
                  Text('play',
                      style: AppStyles.getSFUITextMediumStyle(
                          16.0, 0.0, Colors.black, FontWeight.w500)),
                ],
              ),
              trailing: Image.asset('images/right_arrow6.png'),
            )),
          ),
        ),
      ],
    ),
  );
}
