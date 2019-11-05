import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

Betting() {
  return Container(
    height: 70.0,
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            InkWell(
              onTap: null,
              child: Container(
                  width: 90.0,
                  height: 40,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.greyColor29, width: 1.0),
                  ),
                  child: Center(
                    child: Text('never',
                        style: AppStyles.getSFUITextMediumStyle(
                            20.0, 0.0, Colors.black, FontWeight.w500)),
                  )),
            ),
            SizedBox(width: 10.0),
            InkWell(
              onTap: null,
              child: Container(
                  width: 156.0,
                  height: 40,
                  decoration: new BoxDecoration(
                    color: AppColors.greenColor,
                  ),
                  child: Center(
                    child: Text("I'm open to it",
                        style: AppStyles.getSFUITextMediumStyle(
                            20.0, 0.0, AppColors.orangeColor, FontWeight.w500)),
                  )),
            ),
            SizedBox(width: 10.0),
            InkWell(
              onTap: null,
              child: Container(
                  width: 119.0,
                  height: 40,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.greyColor29, width: 1.0),
                  ),
                  child: Center(
                    child: Text('always',
                        style: AppStyles.getSFUITextMediumStyle(
                            20.0, 0.0, Colors.black, FontWeight.w500)),
                  )),
            ),
          ],
        ),
      ],
    ),
  );
}
