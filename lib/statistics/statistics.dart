import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:todo_app_flutter/utils/app_Box_Decoration.dart';
import 'package:todo_app_flutter/statistics/common/statistics_app_bar.dart';

class Statistics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getDetailAppBar(context, ''),
      body: Container(
        height: 700.0,
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
                                      AppColors.blackColor,
                                      FontWeight.w500)),
                              Text(' GIR        ',
                                  style: AppStyles.getSFUITextMediumStyle(
                                      16.0,
                                      0.0,
                                      AppColors.lightBlack,
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
                            padding: EdgeInsets.only(right: 431.0, top: 7.0),
                            child: Container(
                              width: 84.0,
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
                Text('Driving accuracy',
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
              padding: EdgeInsets.only(right: 50.0, top: 40.0),
              child: Image.asset('images/driving_accuracy.png'),
            ),
            Padding(
              padding: EdgeInsets.only(top: 230.0, bottom: 10.0),
              child: Container(
                width: 134.0,
                height: 5.0,
                decoration: AppDecoration.bottomLine,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
