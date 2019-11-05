import 'package:flutter/material.dart';
import '../utils/app_styles.dart';
import '../utils/app_colors.dart';
import '../utils/app_Box_Decoration.dart';
import 'package:todo_app_flutter/round_setup/round_setup_row.dart';
import 'package:todo_app_flutter/round_setup/starting_hole_row.dart';
import 'package:todo_app_flutter/round_setup/players_row.dart';
import 'package:todo_app_flutter/round_setup/add_second_player.dart';
import 'package:todo_app_flutter/round_setup/skin_value.dart';
import 'package:todo_app_flutter/round_setup/round_setup_app_bar.dart';


class RoundSetup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getRoundSetupAppBar(context),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 420.0,
              color: Colors.white,
              padding: EdgeInsets.only(left: 20.0, top: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('select course type',
                      style: AppStyles.getSFUITextLight()),
                  SizedBox(height: 10.0),
                  getRoundSetupRow(),
                  SizedBox(height: 20.0),
                  Text('starting hole', style: AppStyles.getSFUITextLight()),
                  SizedBox(height: 10.0),
                  getStartingHoleRow(),
                  SizedBox(height: 20.0),
                  Text('distance', style: AppStyles.getSFUITextLight()),
                  SizedBox(height: 20.0),
                  Padding(
                      padding: EdgeInsets.only(right: 20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text('yards',
                                  style: AppStyles.getSFUITextMediumStyle(20.0,
                                      0.0, Colors.black, FontWeight.w500)),
                              Image.asset('images/on_off.png')
                            ],
                          ),
                          SizedBox(height: 10.0),
                          Text('Default measurement is in Yards. Toogle of if',
                              style: AppStyles.getSFUITextLight2()),
                          SizedBox(height: 5.0),
                          Text('Meters is preferred.',
                              style: AppStyles.getSFUITextLight2()),
                        ],
                      )),
                  SizedBox(height: 30.0),
                  getPlayersRow(),
                  SizedBox(height: 20.0),
                  Container(
                      padding: EdgeInsets.only(bottom: 20.0),
                      width: 370.0,
                      height: 1.0,
                      color: AppColors.greyColor7),
                  SizedBox(height: 20.0),
                  getAddSecondPlayer(),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      Text('skin value ', style: AppStyles.getSFUITextLight()),
                      Text('   (Wager by each player)',
                          style: AppStyles.getSFUITextLight2()),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  SkinValue(),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0),
                    child: Container(
                      width: 345.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                          border: Border.all(
                        color: AppColors.orangeColor,
                        width: 1.0,
                      )),
                      child: Center(
                          child: Text(
                        'START ROUND',
                        style: AppStyles.getBottomBox(),
                      )),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 38.0),
                      child: Container(
                        width: 134.0,
                        height: 5.0,
                        decoration: AppDecoration.bottomLine,
                      ),
                    ),
                  ),
                  SizedBox(height: 10.0),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
