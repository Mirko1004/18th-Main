import 'package:flutter/material.dart';
import '../utils/app_styles.dart';
import '../utils/app_colors.dart';
import '../utils/app_Box_Decoration.dart';

class Notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'NOTIFICATIONS',
          style: AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor),
        ),
        leading: _BackArrow(),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
        color: AppColors.greyColor8,
        width: 412.0,
        height: 130.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            _Rings(),
            Stack(
              children: <Widget>[

                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('18-hole round and glass of your',
                          style: AppStyles.getSFUITextRegularStyle(
                              16.0, 0.0, AppColors.blackColor, FontWeight.w400)),
                      SizedBox(height: 2.0),
                      Row(
                        children: <Widget>[
                          Text('favourite wine for',
                              style: AppStyles.getSFUITextRegularStyle(16.0, 0.0,
                                  AppColors.blackColor, FontWeight.w400)),
                          Text(' 30 this sunday',
                              style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                                  AppColors.blackColor, FontWeight.w500)),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(),
                              child: InkWell(
                                onTap: null,
                                child: Container(
                                    width: 90.0,
                                    height: 32.0,
                                    decoration: new BoxDecoration(
                                      color: Colors.white,
                                      border: new Border.all(
                                          color: AppColors.orangeColor, width: 1.0),
                                      borderRadius: new BorderRadius.horizontal(),
                                    ),
                                    child: Center(
                                      child: Text('book now',
                                          style: AppStyles.getSFUITextMediumStyle(
                                              14.0,
                                              0.0,
                                              AppColors.greenColor,
                                              FontWeight.w500)),
                                    )),
                              ),
                            ),
                            SizedBox(width: 30.0),
                            _RightArrow3(),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: <Widget>[
                          _GolfFlag(),
                          SizedBox(
                            width: 20.0,
                          ),
                          Text('1 second ago',
                              style: AppStyles.getRobotoLightStyle(1.0)),
                        ],
                      ),
                    ],
                  ),
                ),


              ],

            )

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

_Rings() {
  AssetImage assetImage = AssetImage('images/rings.png');
  Image image = Image(image: assetImage);
  return image;
}

_RightArrow3() {
  AssetImage assetImage = AssetImage('images/right_arrow3.png');
  Image image = Image(image: assetImage);
  return image;
}

_GolfFlag() {
  AssetImage assetImage = AssetImage('images/golf_flag.png');
  Image image = Image(image: assetImage);
  return image;
}
