import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/yourGame/betting.dart';
import 'progress_bar_your_game.dart';
import 'how_fast.dart';
import 'golfing_round.dart';
import '../utils/app_styles.dart';

class YourGame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('YOUR GAME',
            style: AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor)),
        leading: _BackArrow(),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(right: 20.0, left: 20.0, top: 40.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text('step', style: AppStyles.getSFUITextLight()),
                  ],
                ),
                progress_bar_your_game(),
                Padding(padding: EdgeInsets.only(top: 15.0)),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Let's talk about your game!",
                      style: AppStyles.getSFUITextLight2()),
                ),
                SizedBox(height: 35.0),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text('how fast do you play golf?',
                      style: AppStyles.getSFUITextLight()),
                ),
                Padding(padding: EdgeInsets.only(top: 20.0)),
                How_Fast(),
                Padding(padding: EdgeInsets.only(top: 30.0)),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text('what do you aim for, in an 18 hole',
                      style: AppStyles.getSFUITextLight()),
                ),
                Padding(padding: EdgeInsets.only(top: 10.0)),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text('golfing round?',
                      style: AppStyles.getSFUITextLight()),
                ),
                Padding(padding: EdgeInsets.only(top: 20.0)),
                Golfing_Round(),
                Padding(padding: EdgeInsets.only(top: 30.0)),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text('interested in golfing rounds for',
                      style: AppStyles.getSFUITextLight()),
                ),
                Padding(padding: EdgeInsets.only(top: 10.0)),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text('betting?', style: AppStyles.getSFUITextLight()),
                ),
                Padding(padding: EdgeInsets.only(top: 10.0)),
                Betting(),
                Padding(padding: EdgeInsets.only(top: 60.0)),
                InkWell(
                  onTap: null,
                  child: Container(
                      width: 335.0,
                      height: 55,
                      decoration: new BoxDecoration(
                        color: Colors.white,
                        border: new Border.all(
                            color: AppColors.orangeColor, width: 1.0),
                        borderRadius: new BorderRadius.horizontal(),
                      ),
                      child: Center(
                        child: Text('CONTINUE',
                            style: AppStyles.getBottomBox()),
                      )),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 40.0, bottom: 10.0),
                ),
                Container(
                  width: 134.0,
                  height: 5.0,
                  decoration: BoxDecoration(
                    color: AppColors.greyColor4,
                    border: Border.all(color: AppColors.lightGrey),
                    borderRadius: BorderRadius.all(Radius.elliptical(60, 45)),
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

_BackArrow() {
  AssetImage assetImage = AssetImage('images/back_arrow.png');
  Image image = Image(image: assetImage);
  return image;
}
