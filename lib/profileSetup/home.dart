import 'package:flutter/material.dart';
import 'package:todo_app_flutter/profileSetup/progress_bar.dart';
import 'icons_male.dart';
import 'take_photo.dart';
import 'first_name.dart';
import 'bio_bio.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';
import '../utils/app_Box_Decoration.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('PROFILE SETUP',
            style: AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor)),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.only(left: 25.0, top: 40.0, right: 25.0),
          alignment: Alignment.center,
          color: Colors.white,
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(top: 10.0)),
                Row(
                  children: <Widget>[
                    Text('step', style: AppStyles.getSFUITextLight()),
                  ],
                ),
                drawProgressBar(),
                Opacity(
                  opacity: 0.1,
                  child: Padding(
                    padding: EdgeInsets.only(top: 46.0, bottom: 10.0),
                    child: _Slika(),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 9.0),
                  child: Text('a photo of you',
                      style: AppStyles.getSFUITextLight()),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20.0),
                  child: Text('Make it your best shot! This is key to',
                      style: AppStyles.getSFUITextLight2()),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text('better connected experience',
                      style: AppStyles.getSFUITextLight2()),
                ),
                takePhoto(),
                firstName(),
                Padding(padding: EdgeInsets.only(top: 40.0)),
                iconsMale(),
                Padding(
                    padding: EdgeInsets.only(bottom: 10.0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Padding(
                              padding: EdgeInsets.only(
                                left: 18.0,
                              ),
                              child: Text('male',
                                  style: AppStyles.getSFUITextRegularStyle(20.0,
                                      0.0, Colors.black, FontWeight.w400))),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(right: 3.0),
                            child: Align(
                                alignment: Alignment.topRight,
                                child: Text('female',
                                    style: AppStyles.getSFUITextRegularStyle(
                                        20.0,
                                        0.0,
                                        Colors.black,
                                        FontWeight.w400))),
                          ),
                        )
                      ],
                    )),
                Padding(padding: EdgeInsets.only(top: 30.0)),
                bioBio(),
                Padding(
                  padding: EdgeInsets.only(top: 42.0),
                  child: InkWell(
                    onTap: null,
                    child: Container(
                        width: 350.0,
                        height: 50,
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
                  padding: EdgeInsets.only(top: 40.0, bottom: 20.0),
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
      ),
    );
  }
}

_Slika() {
  AssetImage assetImage = AssetImage('images/Shape.png');
  Image image = Image(image: assetImage);
  return image;
}
