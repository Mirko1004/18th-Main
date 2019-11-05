import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

SkinValue() {
  return Container(
    height: 55.0,
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            InkWell(
              onTap: null,
              child: Container(
                  width: 128.0,
                  height: 50,
                  decoration: new BoxDecoration(
                    border: Border.all(
                      color: AppColors.greyColor7,
                    ),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 14.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset('images/minus.png'),
                        Padding(
                          padding: EdgeInsets.only(left: 11.0, right: 11.0),
                          child: Text('\$1',
                              style: AppStyles.getSFUITextMediumStyle(
                                  20.0, 0.0, Colors.black, FontWeight.w500)),
                        ),
                        Image.asset('images/green_plus.png'),
                      ],
                    ),
                  )),
            ),
            SizedBox(width: 11.0),
            InkWell(
                onTap: null,
                child: Container(
                    height: 50.0,
                    width: 69.0,
                    color: AppColors.greyColor9,
                    child: Center(
                        child: Text(
                      '\$5',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, 0.0, Colors.black, FontWeight.w500),
                    )))),
            SizedBox(width: 11.0),
            InkWell(
                onTap: null,
                child: Container(
                    height: 50.0,
                    width: 69.0,
                    color: AppColors.greyColor9,
                    child: Center(
                        child: Text(
                      '\$10',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, 0.0, Colors.black, FontWeight.w500),
                    )))),
            SizedBox(width: 11.0),
            InkWell(
                onTap: null,
                child: Container(
                    height: 50.0,
                    width: 69.0,
                    color: AppColors.greyColor9,
                    child: Center(
                        child: Text(
                      '\$15',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, 0.0, Colors.black, FontWeight.w500),
                    )))),
            SizedBox(width: 11.0),
            InkWell(
                onTap: null,
                child: Container(
                    height: 50.0,
                    width: 69.0,
                    color: AppColors.greyColor9,
                    child: Center(
                        child: Text(
                      '\$20',
                      style: AppStyles.getSFUITextMediumStyle(
                          20.0, 0.0, Colors.black, FontWeight.w500),
                    )))),

          ],
        ),
      ],
    ),
  );
}
