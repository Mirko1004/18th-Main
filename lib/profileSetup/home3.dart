import 'package:flutter/material.dart';
import 'progress_bar3.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_Box_Decoration.dart';
import '../utils/app_styles.dart';

class Home3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('INTERESTS',
            style: AppStyles.getSurannaStyle(24.0, 1.0, AppColors.blackColor)),
        leading: _BackArrow(),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(right: 30.0, left: 30.0, top: 40.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('step',
                        style: AppStyles.getSFUITextLightStyle(
                            20.0, Colors.black, FontWeight.w300)),
                    progressBar3(),
                    Padding(padding: EdgeInsets.only(top: 15.0)),
                    Text('Tell us what are you interested in. You',
                        style: AppStyles.getSFUITextLight2()),
                    SizedBox(height: 10.0),
                    Text('can select more than one.',
                        style: AppStyles.getSFUITextLight2()),
                    Padding(padding: EdgeInsets.only(top: 70.0)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Expanded(
                          child: _Slika8(),
                        ),
                        Expanded(
                          child: _Slika9(),
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: _Slika10(),
                        ),
                        Expanded(
                          child: _Slika11(),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 40.0)),
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

_Slika8() {
  AssetImage assetImage = AssetImage('images/golf10.png');
  Image image = Image(image: assetImage);
  return image;
}

_Slika9() {
  AssetImage assetImage = AssetImage('images/tennis10.png');
  Image image = Image(image: assetImage);
  return image;
}

_Slika10() {
  AssetImage assetImage = AssetImage('images/swimming10.png');
  Image image = Image(image: assetImage);
  return image;
}

_Slika11() {
  AssetImage assetImage = AssetImage('images/fitness10.png');
  Image image = Image(image: assetImage);
  return image;
}
