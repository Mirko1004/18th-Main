import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:todo_app_flutter/utils/app_Box_Decoration.dart';
import './progress_bar_FAM.dart';
import './column_FAM.dart';
import './select_gender.dart';
import './age_groups.dart';


class FindingAMatch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('FINDING A MATCH',
            style: AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor)),
        leading: _Slika2(),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 30.0, left: 30.0, top: 40.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('step', style: AppStyles.getSFUITextLight()),
                  Padding(padding: EdgeInsets.only(top: 10.0)),
                  progress_bar_FAM(),
                  Padding(padding: EdgeInsets.only(top: 15.0)),
                  Text('Connect with like - minds. Interact and play',
                      style: AppStyles.getSFUITextLight2()),
                  Padding(padding: EdgeInsets.only(top: 35.0)),
                  Text('what skills would you play with?',
                      style: AppStyles.getSFUITextLight()),
                  SizedBox(height: 4.0),
                  Text('(Select one or more)',
                      style: AppStyles.getSFUITextLight2()),
                  Padding(padding: EdgeInsets.only(top: 20.0)),
                  Column_FAM(),
                  Padding(padding: EdgeInsets.only(top: 40.0)),
                  Text(
                    'select preferred gender for',
                    style: AppStyles.getSFUITextLight(),
                  ),
                  SizedBox(height: 2.0),
                  Text(
                    'matching',
                    style: AppStyles.getSFUITextLight(),
                  ),
                  Padding(padding: EdgeInsets.only(top: 20.0)),
                  Select_Gender(),
                  Padding(padding: EdgeInsets.only(top: 30.0)),
                  Text('select preferred age groups',
                      style: AppStyles.getSFUITextLight()),
                  SizedBox(height: 5.0),
                  Text(
                    '(Select one or more)',
                    style: AppStyles.getSFUITextLight2(),
                  ),
                  Padding(padding: EdgeInsets.only(top: 20.0)),
                  Age_Groups(),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 50.0)),
            InkWell(
              onTap: null,
              child: Container(
                  width: 330.0,
                  height: 55,
                  decoration: new BoxDecoration(
                    color: Colors.white,
                    border: new Border.all(
                        color: AppColors.orangeColor, width: 1.0),
                    borderRadius: new BorderRadius.horizontal(),
                  ),
                  child: Center(
                    child: Text('DONE', style: AppStyles.getBottomBox()),
                  )),
            ),
            Padding(
              padding: EdgeInsets.only(top: 35.0, bottom: 20.0),
              child: Container(
                  width: 134.0,
                  height: 5.0,
                  decoration: AppDecoration.bottomLine),
            ),
          ],
        ),
      ),
    );
  }
}

_Slika2() {
  AssetImage assetImage = AssetImage('images/back_arrow.png');
  Image image = Image(image: assetImage);
  return image;
}
