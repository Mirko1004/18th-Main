import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

Column_FAM() {
  return Padding(
    padding:  EdgeInsets.only(top:20.0),
    child: Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            InkWell(
              onTap: null,
              child: Container(
                  width: 161.0,
                  height: 40,
                  decoration: new BoxDecoration(
                    color: AppColors.greenColor,
                  ),
                  child: Center(
                    child: Text('any',
                        style: AppStyles.getSFUITextMediumStyle(
                            20.0, 0.0, AppColors.orangeColor, FontWeight.w500)),
                  )),
            ),
            InkWell(
              onTap: null,
              child: Container(
                  width: 161.0,
                  height: 40,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.greyColor29, width: 1.0),
                  ),
                  child: Center(
                    child: Text('beginner',
                        style: AppStyles.getSFUITextMediumStyle(
                            20.0, 0.0, Colors.black, FontWeight.w500)),
                  )),
            ),
          ],
        ),
        Padding(padding: EdgeInsets.only(top: 15.0)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            InkWell(
              onTap: null,
              child: Container(
                  width: 161.0,
                  height: 40,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.greyColor29, width: 1.0),
                  ),
                  child: Center(
                    child: Text('above 100',
                        style: AppStyles.getSFUITextMediumStyle(
                            20.0, 0.0, Colors.black, FontWeight.w500)),
                  )),
            ),
            InkWell(
              onTap: null,
              child: Container(
                  width: 161.0,
                  height: 40,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.greyColor29, width: 1.0),
                  ),
                  child: Center(
                    child: Text('shoot in the 90s',
                        style: AppStyles.getSFUITextMediumStyle(
                            20.0, -0.6, Colors.black, FontWeight.w500)),
                  )),
            ),
          ],
        ),
        Padding(padding: EdgeInsets.only(top: 15.0)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            InkWell(
              onTap: null,
              child: Container(
                  width: 161.0,
                  height: 40,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.greyColor29, width: 1.0),
                  ),
                  child: Center(
                    child: Text('shoot in the 80s',
                        style: AppStyles.getSFUITextMediumStyle(
                            20.0, -0.6, Colors.black, FontWeight.w500)),
                  )),
            ),
            InkWell(
              onTap: null,
              child: Container(
                  width: 161.0,
                  height: 40,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.greyColor29, width: 1.0),
                  ),
                  child: Center(
                    child: Text('shoot in the 70s',
                        style: AppStyles.getSFUITextMediumStyle(
                            20.0, -0.6, Colors.black, FontWeight.w500)),
                  )),
            ),
          ],
        ),
        Padding(padding: EdgeInsets.only(top: 15.0)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            InkWell(
              onTap: null,
              child: Container(
                  width: 161.0,
                  height: 40,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.greyColor29, width: 1.0),
                  ),
                  child: Center(
                    child: Text('break 70',
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
