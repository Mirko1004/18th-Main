import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:todo_app_flutter/utils/app_Box_Decoration.dart';
import './progress_bar_draw_industries.dart';

class WorkIndustries extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('WORK & INDUSTRIES',
            style: AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor)),
        leading: _BackArrow(),
      ),
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.only(left: 30.0, right: 30.0, top: 30.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('step', style: AppStyles.getSFUITextLight()),
                  drawProgressBarWork(),
                  Text('To help us match you with like-minded',
                      style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: 'SFrancisco',
                          fontWeight: FontWeight.w300,
                          color: AppColors.darkGrey)),
                  SizedBox(height: 10.0),
                  Text('members, please tell us more about you.',
                      style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: 'SFrancisco',
                          fontWeight: FontWeight.w300,
                          color: AppColors.darkGrey)),
                  SizedBox(height: 50.0),
                  Container(
                    width: 369.0,
                    height: 68.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: AppColors.lightBlack3,
                            blurRadius: 10.0,
                            offset: Offset(0.0, 5.0),
                            spreadRadius: 0.0)
                      ],
                    ),
                    child: Card(
                        child: ListTile(
                      contentPadding: EdgeInsets.only(left: 15.0, right: 15.0),
                      title: Text('select the industry you worked in',
                          style: AppStyles.getSFUITextLight()),
                      trailing: _UpDownArrows(),
                    )),
                  ),
                  SizedBox(height: 20.0),
                  Container(
                    color: AppColors.greyColor6,
                    height: 1.5,
                  ),
                  SizedBox(height: 15.0),
                  Text('select industries you are',
                      style: AppStyles.getSFUITextLight()),
                  Row(
                    children: <Widget>[
                      Text('interested in  ',
                          style: AppStyles.getSFUITextLight()),
                      Text(' (Select one or more)',
                          style: AppStyles.getSFUITextLight2())
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          _Beauty(),
                          _Education(),
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[_Finance(), _Health()],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[_Hospitality(), _Mining()],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[_RealEstate(), _Sports()],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[_Technology(), _Travel()],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 35.0,
                  ),
                ],
              ),
              InkWell(
                onTap: null,
                child: Container(
                    width: 315.0,
                    height: 50,
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
            ],
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

_UpDownArrows() {
  AssetImage assetImage = AssetImage('images/up_down_arrows.png');
  Image image = Image(image: assetImage);
  return image;
}

_Beauty() {
  AssetImage assetImage = AssetImage('images/beauty.png');
  Image image = Image(image: assetImage);
  return image;
}

_Education() {
  AssetImage assetImage = AssetImage('images/education.png');
  Image image = Image(image: assetImage);
  return image;
}

_Finance() {
  AssetImage assetImage = AssetImage('images/finance.png');
  Image image = Image(image: assetImage);
  return image;
}

_Health() {
  AssetImage assetImage = AssetImage('images/health.png');
  Image image = Image(image: assetImage);
  return image;
}

_Hospitality() {
  AssetImage assetImage = AssetImage('images/hospitality.png');
  Image image = Image(image: assetImage);
  return image;
}

_Mining() {
  AssetImage assetImage = AssetImage('images/mining.png');
  Image image = Image(image: assetImage);
  return image;
}

_RealEstate() {
  AssetImage assetImage = AssetImage('images/realestate.png');
  Image image = Image(image: assetImage);
  return image;
}

_Sports() {
  AssetImage assetImage = AssetImage('images/sports.png');
  Image image = Image(image: assetImage);
  return image;
}

_Technology() {
  AssetImage assetImage = AssetImage('images/technology.png');
  Image image = Image(image: assetImage);
  return image;
}

_Travel() {
  AssetImage assetImage = AssetImage('images/travel.png');
  Image image = Image(image: assetImage);
  return image;
}
