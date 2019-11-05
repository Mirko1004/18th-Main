import 'package:flutter/material.dart';
import '../utils/app_styles.dart';
import '../utils/app_colors.dart';

class Notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          title: Text(
            'NOTIFICATIONS',
            style: AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor),
          ),
          leading: Image.asset('images/back_arrow.png')),
      body: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 30.0, right: 20.0, top: 10.0),
              color: AppColors.greyColor8,
              height: 140.0,
              child: Row(
                children: <Widget>[
                  Image.asset('images/rings.png'),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0, left: 34.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('18-hole round and glass of your',
                            style: AppStyles.getSFUITextRegularStyle(16.0, 0.0,
                                AppColors.blackColor, FontWeight.w400)),
                        SizedBox(height: 2.0),
                        Row(
                          children: <Widget>[
                            Text('favourite wine for',
                                style: AppStyles.getSFUITextRegularStyle(
                                    16.0,
                                    0.0,
                                    AppColors.blackColor,
                                    FontWeight.w400)),
                            Text(' \$30 this sunday',
                                style: AppStyles.getSFUITextMediumStyle(
                                    16.0,
                                    0.0,
                                    AppColors.blackColor,
                                    FontWeight.w500)),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(),
                                child: InkWell(
                                  onTap: null,
                                  child: Container(
                                      width: 90.0,
                                      height: 32.0,
                                      decoration: new BoxDecoration(
                                        color: Colors.white,
                                        border: new Border.all(
                                            color: AppColors.orangeColor,
                                            width: 1.0),
                                        borderRadius:
                                            new BorderRadius.horizontal(),
                                      ),
                                      child: Center(
                                        child: Text('book now',
                                            style: AppStyles
                                                .getSFUITextMediumStyle(
                                                    14.0,
                                                    0.0,
                                                    AppColors.greenColor,
                                                    FontWeight.w500)),
                                      )),
                                ),
                              ),
                              SizedBox(width: 30.0),
                              Image.asset('images/right_arrow3.png'),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: <Widget>[
                            Image.asset('images/golf_flag.png'),
                            SizedBox(
                              width: 20.0,
                            ),
                            Text('1 second ago',
                                style: AppStyles.getRobotoLightStyle(1.0)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(top: 5.0),
                  color: AppColors.greyColor8,
                  width: 425.0,
                  height: 1.5,
                ),
                Positioned(
                  left: 50.0,
                  child: Container(
                    padding: EdgeInsets.only(top: 5.0),
                    color: AppColors.greyColor6,
                    width: 315.0,
                    height: 1.5,
                  ),
                ),
              ],
            ),
            Container(
              color: AppColors.greyColor8,
              height: 100.0,
              child: Padding(
                padding: EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset('images/women.png'),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text('Caroline Blixt ',
                                style: AppStyles.getSFUITextMediumStyle(
                                    16.0,
                                    0.0,
                                    AppColors.blackColor,
                                    FontWeight.w500)),
                            Text('liked your',
                                style: AppStyles.getSFUITextRegularStyle(
                                    16.0,
                                    0.0,
                                    AppColors.blackColor,
                                    FontWeight.w400)),
                          ],
                        ),
                        Text('post',
                            style: AppStyles.getSFUITextRegularStyle(16.0, 0.0,
                                AppColors.blackColor, FontWeight.w400)),
                        SizedBox(height: 8.0),
                        Row(
                          children: <Widget>[
                            Image.asset('images/heart3.png'),
                            SizedBox(width: 25.0),
                            Text('1 hour ago',
                                style: AppStyles.getRobotoLightStyle(1.0)),
                          ],
                        ),
                      ],
                    ),
                    Image.asset('images/small_tiger.png'),
                  ],
                ),
              ),
            ),
            Container(
              height: 100.0,
              child: Padding(
                padding: EdgeInsets.only(top: 20.0, left: 34.0),
                child: Row(
                  children: <Widget>[
                    Image.asset('images/women.png'),
                    Padding(
                      padding: EdgeInsets.only(left: 30.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text('Congratulations! Your new GHIN ',
                                  style: AppStyles.getSFUITextMediumStyle(
                                      16.0,
                                      0.0,
                                      AppColors.blackColor,
                                      FontWeight.w500)),
                            ],
                          ),
                          Text('Index',
                              style: AppStyles.getSFUITextRegularStyle(16.0,
                                  0.0, AppColors.blackColor, FontWeight.w400)),
                          SizedBox(height: 8.0),
                          Row(
                            children: <Widget>[
                              Image.asset('images/champagne.png'),
                              SizedBox(width: 25.0),
                              Text('1 hour ago',
                                  style: AppStyles.getRobotoLightStyle(1.0)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5.0),
              color: AppColors.greyColor6,
              width: 315.0,
              height: 1.5,
            ),
          ],
        ),
      ),
    );
  }
}
