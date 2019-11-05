import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

getPopularEvents() {
  return Container(
    padding: EdgeInsets.only(top: 10.0),
    height: 223.0,
    color: Colors.white,
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              width: 170.0,
              height: 220,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset('images/cooking.png'),
                  SizedBox(height: 10.0),
                  Text("HUNTER'S GREEN",
                      style: AppStyles.getSurannaStyle(
                          16.0, 0.47, AppColors.blackColor4)),
                  Text("Cooking w/Chef Cl...",
                      style: AppStyles.getSFUITextLightStyle(
                          16.0, AppColors.blackColor4, FontWeight.w300)),
                  SizedBox(height: 5.0),
                  Text("3PM- 6PM - Clam...",
                      style: AppStyles.getSFUITextLightStyle(
                          14.0, AppColors.greyColor21, FontWeight.w300)),
                ],
              ),
            ),
            Container(
              width: 170.0,
              height: 220,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset('images/scuba_diving.png'),
                  SizedBox(height: 10.0),
                  Text("HUNTER'S GREEN",
                      style: AppStyles.getSurannaStyle(
                          16.0, 0.47, AppColors.blackColor4)),
                  Text("Cooking w/Chef Cl...",
                      style: AppStyles.getSFUITextLightStyle(
                          16.0, AppColors.blackColor4, FontWeight.w300)),
                  SizedBox(height: 5.0),
                  Text("3PM- 6PM - Clam...",
                      style: AppStyles.getSFUITextLightStyle(
                          14.0, AppColors.greyColor21, FontWeight.w300)),
                ],
              ),
            ),
            Container(
              width: 170.0,
              height: 220,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset('images/playing_golf.png'),
                  SizedBox(height: 10.0),
                  Text("HUNTER'S GREEN",
                      style: AppStyles.getSurannaStyle(
                          16.0, 0.47, AppColors.blackColor4)),
                  Text("Cooking w/Chef Cl...",
                      style: AppStyles.getSFUITextLightStyle(
                          16.0, AppColors.blackColor4, FontWeight.w300)),
                  SizedBox(height: 5.0),
                  Text("3PM- 6PM - Clam...",
                      style: AppStyles.getSFUITextLightStyle(
                          14.0, AppColors.greyColor21, FontWeight.w300)),
                ],
              ),
            ),
          ],
        ),
      ],
    ),
  );
}
