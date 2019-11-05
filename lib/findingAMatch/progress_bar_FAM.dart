import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

progress_bar_FAM() {
  return Padding(
    padding: EdgeInsets.only(top:10.0),
    child: Row(
      children: <Widget>[
        Expanded(
          child: Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: <Widget>[
                    ClipOval(
                      child: Container(
                        height: 32.0, // height of the button
                        width: 32.0,
                        alignment: AlignmentDirectional.center,
                        decoration: new BoxDecoration(
                            color: AppColors.greyColor7,
                            borderRadius: new BorderRadius.circular(25.0),
                            border: new Border.all(
                              width: 1.0,
                              color: AppColors.orangeColor,
                            )),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 9.0,
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: <Widget>[
                    ClipOval(
                      child: Container(
                        height: 32.0, // height of the button
                        width: 32.0,
                        alignment: AlignmentDirectional.center,
                        decoration: new BoxDecoration(
                            color: AppColors.greyColor7,
                            borderRadius: new BorderRadius.circular(25.0),
                            border: new Border.all(
                              width: 1.0,
                              color: AppColors.orangeColor,
                            )),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 16.0,
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: <Widget>[
                    ClipOval(
                      child: Container(
                        height: 32.0, // height of the button
                        width: 32.0,
                        alignment: AlignmentDirectional.center,
                        decoration: new BoxDecoration(
                            color: AppColors.greenColor,
                            borderRadius: new BorderRadius.circular(25.0),
                            border: new Border.all(
                              width: 1.0,
                              color: AppColors.orangeColor,
                            )),
                      ),
                    ),
                    Text('3',
                        style: AppStyles.getSurannaStyle(
                            23.0, 0.0, AppColors.lightWhite2)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
