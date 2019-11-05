import 'package:flutter/material.dart';
import 'package:todo_app_flutter/play/play_list.dart';
import 'package:todo_app_flutter/play/weather_row.dart';
import '../utils/app_styles.dart';
import '../utils/app_colors.dart';
import './play_bottom_bar.dart';

class Play extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: 440.0,
              height: 348.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/background_golf.png"),
                  fit: BoxFit.fitHeight,
                ),
              ),
              child: Padding(
                  padding: EdgeInsets.only(top: 170.0),
                  child: Column(
                    children: <Widget>[
                      Text('CROW CANYON ',
                          style: AppStyles.getSurannaStyle(
                              28.0, 1.0, AppColors.orangeColor)),
                      Text('COUNTRY CLUB',
                          style: AppStyles.getSurannaStyle2(
                              28.0, 1.0, AppColors.orangeColor, 0.6)),
                      SizedBox(height: 10.0),
                      Text('Danvile, CA',
                          style: AppStyles.getSFUITextRegularStyle(
                              14.0, 0.0, Colors.white, FontWeight.w400)),
                      SizedBox(height: 10.0),
                      Text('18 HOLES',
                          style: AppStyles.getSFUITextLightStyle(
                              16.0, AppColors.lightWhite3, FontWeight.w300)),
                      SizedBox(height: 10.0),
                      Text('COURSE RATING: 77.7',
                          style: AppStyles.getSFUITextLightStyle(
                              16.0, AppColors.lightWhite3, FontWeight.w300)),
                    ],
                  )),
            ),
            getWeatherRow(),
            PlayList(),
            Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 20.0),
                  child: Container(
                    width: 75.0,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: AppColors.orangeColor,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: getPlayBottomBar(),
    );
  }
}
