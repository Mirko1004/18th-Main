import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

getCalendarCard(){
  return Card(

    child: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text('5:00 PM',
                        style: AppStyles.getSurannaStyle2(
                            16.0, 0.0, Colors.black, 0.6)),
                    Text('9:00 PM',
                        style: AppStyles.getSurannaStyle2(16.0,
                            0.0, AppColors.greyColor21, 1.6))
                  ],
                ),
                Padding(padding: EdgeInsets.only(left: 15.0)),
                Container(
                  width: 1.0,
                  height: 58.0,
                  color: AppColors.orangeColor,
                ),
                Padding(
                    padding: EdgeInsets.only(left: 15.0),
                    child: Column(
                      crossAxisAlignment:
                      CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Ladies Happy Hour',
                          style:
                          AppStyles.getSFUITextLightStyle(
                              18.0,
                              AppColors.blackColor4,
                              FontWeight.w300),
                        ),
                        SizedBox(height: 8.0),
                        Text('Fazios',
                            style: AppStyles
                                .getSFUITextRegularStyle(
                                14.0,
                                0.0,
                                Colors.black,
                                FontWeight.w400)),
                        SizedBox(height: 5.0),
                        Text('Amy Vernon + 10 people going',
                            style: AppStyles
                                .getSFUITextMediumStyle(
                                12.0,
                                0.0,
                                AppColors.greyColor21,
                                FontWeight.w500)),
                      ],
                    )),
              ],
            ),
            SizedBox(height: 10.0),
            Container(
                padding:
                EdgeInsets.only(top: 10.0, right: 50.0),
                width: 310.0,
                child: Row(
                  mainAxisAlignment:
                  MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Interested',
                        style: AppStyles.getSFUITextMediumStyle(
                            14.0,
                            0.0,
                            AppColors.greenColor,
                            FontWeight.w500)),
                    Text('Going',
                        style: AppStyles.getSFUITextMediumStyle(
                            14.0,
                            0.0,
                            AppColors.greenColor,
                            FontWeight.w500)),
                    Text('Ignore',
                        style: AppStyles.getSFUITextMediumStyle(
                            14.0,
                            0.0,
                            AppColors.greenColor,
                            FontWeight.w500)),
                  ],
                )),
          ],
        )),
  );



}