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
                  width: 94.0,
                  height: 50,
                  decoration: new BoxDecoration(
                    color: AppColors.greyColor8,
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
                  width: 168.0,
                  height: 50,
                  decoration: new BoxDecoration(
                    color: AppColors.greenColor,
                  ),
                  child: Center(
                    child: Text("I'm open to it",
                        style: AppStyles.getSFUITextMediumStyle(
                            20.0, 0.0, AppColors.lightWhite2, FontWeight.w500)),
                  )),
            ),
            SizedBox(width: 10.0),
            InkWell(
              onTap: null,
              child: Container(
                  width: 107.0,
                  height: 50,
                  decoration: new BoxDecoration(
                    color: AppColors.greyColor8,
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
