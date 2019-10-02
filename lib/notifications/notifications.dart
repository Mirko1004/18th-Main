import 'package:flutter/material.dart';
import '../utils/app_styles.dart';
import '../utils/app_colors.dart';
import '../utils/app_Box_Decoration.dart';

class Notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'NOTIFICATIONS',
            style: AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor),
          ),
          leading: Image(
            image: AssetImage('images/back_arrow.png'),
          )),
      body: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
              color: AppColors.greyColor8,
              height: 140.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image(
                    image: AssetImage('images/rings.png'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
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
                            Text(' 30 this sunday',
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
                              Image(
                                image: AssetImage('images/right_arrow3.png'),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: <Widget>[
                            Image(
                              image: AssetImage('images/golf_flag.png'),
                            ),
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
            Container(
              padding: EdgeInsets.only(top: 5.0),
              color: AppColors.greyColor6,
              width: 315.0,
              height: 1.5,
            ),
            Container(
              color: AppColors.greyColor8,
              height: 100.0,
              child: Padding(
                padding: EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image(
                      image: AssetImage('images/women.png'),
                    ),
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
                            Image(
                              image: AssetImage('images/heart3.png'),
                            ),
                            SizedBox(width: 25.0),
                            Text('1 hour ago',
                                style: AppStyles.getRobotoLightStyle(1.0)),
                          ],
                        ),
                      ],
                    ),
                    Image(
                      image: AssetImage('images/small_tiger.png'),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 100.0,
              child: Padding(
                padding: EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image(
                      image: AssetImage('images/women.png'),
                    ),
                    Column(
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
                            style: AppStyles.getSFUITextRegularStyle(16.0, 0.0,
                                AppColors.blackColor, FontWeight.w400)),
                        SizedBox(height: 8.0),
                        Row(
                          children: <Widget>[
                            Image(
                              image: AssetImage('images/champagne.png'),
                            ),
                            SizedBox(width: 25.0),
                            Text('1 hour ago',
                                style: AppStyles.getRobotoLightStyle(1.0)),
                          ],
                        ),
                      ],
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
