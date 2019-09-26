import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:todo_app_flutter/utils/app_Box_Decoration.dart';

class StatisticsGir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('STATISTICS',
            style: AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor)),
        leading: _BackArrow(),
      ),
      body: Container(
        height: 590.0,
        padding: EdgeInsets.only(left: 20.0, top: 30.0),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  height: 30.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text('FAIRWAYS        ',
                                  style: AppStyles.getSFUITextMediumStyle(
                                      16.0,
                                      0.0,
                                      AppColors.lightBlack,
                                      FontWeight.w500)),
                              Text(' GIR        ',
                                  style: AppStyles.getSFUITextMediumStyle(
                                      16.0,
                                      0.0,
                                      AppColors.blackColor,
                                      FontWeight.w500)),
                              Text(' PUTTING       ',
                                  style: AppStyles.getSFUITextMediumStyle(
                                      16.0,
                                      0.0,
                                      AppColors.lightBlack,
                                      FontWeight.w500)),
                              Text(' PAR      ',
                                  style: AppStyles.getSFUITextMediumStyle(
                                      16.0,
                                      0.0,
                                      AppColors.lightBlack,
                                      FontWeight.w500)),
                              Text(' RECOVERY     ',
                                  style: AppStyles.getSFUITextMediumStyle(
                                      16.0,
                                      0.0,
                                      AppColors.lightBlack,
                                      FontWeight.w500)),
                              Text(' SCORING   ',
                                  style: AppStyles.getSFUITextMediumStyle(
                                      16.0,
                                      0.0,
                                      AppColors.lightBlack,
                                      FontWeight.w500)),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 7.0, right: 263.0),
                            child: Container(
                              width: 28.0,
                              height: 2.0,
                              decoration: BoxDecoration(
                                color: AppColors.greenColor2,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('Green in regulation',
                    style: TextStyle(
                      fontFamily: 'SFUIText-Light',
                      fontSize: 16.0,
                      fontWeight: FontWeight.w300,
                      letterSpacing: 0.44,
                      color: Colors.black,
                    )),
              ],
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: EdgeInsets.only(top: 20.0, right: 25.0),
              child: _statisticsGir(),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(top: 212.0),
                child: Container(
                  width: 134.0,
                  height: 5.0,
                  decoration: AppDecoration.bottomLine,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

_BackArrow() {
  AssetImage assetImage = AssetImage('images/back_arrow.png');
  Image image = Image(image: assetImage);
  return image;
}

_statisticsGir() {
  AssetImage assetImage = AssetImage('images/statistics_gir.png');
  Image image = Image(image: assetImage);
  return image;
}