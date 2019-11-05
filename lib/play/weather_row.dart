import 'package:flutter/material.dart';
import '../utils/app_styles.dart';
import '../utils/app_colors.dart';

getWeatherRow() {
  return Container(
      color: Colors.white,
      child: Padding(
          padding: EdgeInsets.only(left: 25.0, top: 5.0, right: 20.0),
          child: Row(
            children: <Widget>[
              Image.asset('images/sun.png'),
              Padding(
                padding: EdgeInsets.only(left: 25.0, top: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'WEATHER TODAY',
                      style: TextStyle(
                        fontFamily: 'SFUIText-Regular.ttf',
                        fontSize: 12.0,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.33,
                        color: Color(0xff6f6f70),
                      ),
                    ),
                    Text(
                      '27°C',
                      style: AppStyles.getSurannaStyle2(
                          40.0, 1.18, Colors.black, 1.3),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 43.4),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text('use a different   ',
                            style: AppStyles.getSFUITextMediumStyle(14.0, 0.0,
                                AppColors.greenColor, FontWeight.w500)),
                        Image.asset('images/rightarrow2.png')
                      ],
                    ),
                    Text('course?',
                        style: AppStyles.getSFUITextMediumStyle(
                            14.0, 0.0, AppColors.greenColor, FontWeight.w500)),
                  ],
                ),
              ),
            ],
          )));
}
