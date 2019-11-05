import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:todo_app_flutter/utils/app_Box_Decoration.dart';

getProfileList() {
  return Padding(
    padding: EdgeInsets.all(10.0),
    child: Container(
      width: 383.0,
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(width: 30.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'ARONIMIK GOLF CLUB',
                          style: AppStyles.getSurannaStyle(
                              18.0, 0.69, AppColors.blackColor),
                        ),
                        Text('Newton Square, PA',
                            style: AppStyles.getSFUITextLight2()),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  children: <Widget>[
                    SizedBox(width: 30.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'CARROLLYWOOD COUNTRY CLUB',
                          style: AppStyles.getSurannaStyle(
                              18.0, 0.69, AppColors.blackColor),
                        ),
                        Text('Tampa, FL', style: AppStyles.getSFUITextLight2()),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  children: <Widget>[
                    SizedBox(width: 30.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'CROW CANYON COUNTRY CLUB',
                          style: AppStyles.getSurannaStyle(
                              18.0, 0.69, AppColors.blackColor),
                        ),
                        Text('Danville, CA',
                            style: AppStyles.getSFUITextLight2()),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  children: <Widget>[
                    SizedBox(width: 30.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "HUNTER'S GREEN COUNTRY CLUB",
                          style: AppStyles.getSurannaStyle(
                              18.0, 0.69, AppColors.blackColor),
                        ),
                        Text('Tampa, FL', style: AppStyles.getSFUITextLight2()),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  children: <Widget>[
                    SizedBox(width: 30.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'SLAMMER & SQUIRE GOLF CLUB ',
                          style: AppStyles.getSurannaStyle(
                              18.0, 0.69, AppColors.blackColor),
                        ),
                        Text('St. Augustine, FL',
                            style: AppStyles.getSFUITextLight2()),
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 110.0, bottom: 20.0),
                  child: Container(
                      width: 134.0,
                      height: 5.0,
                      decoration: AppDecoration.bottomLine),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
