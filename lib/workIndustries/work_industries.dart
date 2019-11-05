import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:todo_app_flutter/utils/app_Box_Decoration.dart';
import './progress_bar_draw_industries.dart';
import 'package:todo_app_flutter/workIndustries/interests_list.dart';

class WorkIndustries extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          title: Text('INTERESTS',
              style:
                  AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor)),
          leading: Image.asset('images/back_arrow.png')),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 30.0, right: 30.0, top: 30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('step', style: AppStyles.getSFUITextLight()),
                  drawProgressBarWork(),
                  SizedBox(height: 10.0),
                  Text(
                      'What are you interested in? Select the industries you prefer to be matched with.',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: AppColors.darkGrey,
                        fontWeight: FontWeight.w300,
                        height: 1.6,
                      )),
                  SizedBox(height: 10.0),
                  Text(
                      '(select more than one, you can always change them later)',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: AppColors.darkGrey2,
                        fontWeight: FontWeight.w300,
                        height: 1.6,
                      )),
                  SizedBox(height: 30.0),
                  getInterestsList(),
                  SizedBox(height: 30.0),
                ],
              ),
            ),
            InkWell(
              onTap: null,
              child: Container(
                  width: 314.0,
                  height: 40,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.orangeColor, width: 1.0),
                    borderRadius: new BorderRadius.horizontal(),
                  ),
                  child: Center(
                    child: Text('CONTINUE', style: AppStyles.getBottomBox()),
                  )),
            ),
            Padding(
              padding: EdgeInsets.only(top: 35.0, bottom: 20.0),
              child: Container(
                width: 134.0,
                height: 5.0,
                decoration: AppDecoration.bottomLine,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
