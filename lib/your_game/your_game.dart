import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/your_game/betting.dart';
import 'progress_bar_your_game.dart';
import 'how_fast.dart';
import 'golfing_round.dart';
import '../utils/app_styles.dart';

class YourGame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          title: Text('YOUR GAME',
              style:
                  AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor)),
          leading: Image.asset('images/back_arrow.png')),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(right: 20.0, left: 25.0, top: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('step', style: AppStyles.getSFUITextLight()),
                progress_bar_your_game(),
                Padding(padding: EdgeInsets.only(top: 15.0)),
                Text("Let's talk about your game!",
                    style: AppStyles.getSFUITextLight2()),
                SizedBox(height: 35.0),
                Text('how fast do you play golf?',
                    style: AppStyles.getSFUITextLight()),
                How_Fast(),
                Padding(padding: EdgeInsets.only(top: 30.0)),
                Text('what do you aim for, in an 18 hole golfing round?',
                    style: AppStyles.getSFUITextLight()),
                Golfing_Round(),
                Padding(padding: EdgeInsets.only(top: 20.0)),
                Text('interested in golfing rounds for betting?',
                    style: AppStyles.getSFUITextLight()),
                Betting(),
                Padding(padding: EdgeInsets.only(top: 60.0)),
                Center(
                  child: InkWell(
                    onTap: null,
                    child: Container(
                        width: 329.0,
                        height: 40,
                        decoration: new BoxDecoration(
                          color: Colors.white,
                          border: new Border.all(
                              color: AppColors.orangeColor, width: 1.0),
                          borderRadius: new BorderRadius.horizontal(),
                        ),
                        child: Center(
                          child:
                              Text('CONTINUE', style: AppStyles.getBottomBox()),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 25.0, bottom: 10.0),
                ),
                Center(
                  child: Container(
                    width: 134.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      color: AppColors.greyColor4,
                      border: Border.all(color: AppColors.lightGrey),
                      borderRadius: BorderRadius.all(Radius.elliptical(60, 45)),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 10.0)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
