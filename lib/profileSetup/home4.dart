import 'package:flutter/material.dart';
import 'progress_bar4.dart';
import 'fourth_row.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_Box_Decoration.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';


class Home4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('CONNECT',
            style: AppStyles.getSurannaStyle(24.0, 1.0, AppColors.blackColor)),
        leading: _BackArrow(),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: SingleChildScrollView(
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
                  Padding(padding: EdgeInsets.only(top: 5.0)),
                  progressBar4(),
                  Padding(padding: EdgeInsets.only(top: 15.0)),
                  Text('Almost done! Follow at least 3 of these',
                      style: TextStyle(
                          letterSpacing: 1.0,
                          fontSize: 16.0,
                          fontFamily: 'SFrancisco',
                          fontWeight: FontWeight.w300,
                          color: AppColors.darkGrey)),
                  SizedBox(height: 10.0),
                  Text('accounts for an exciting experience.',
                      style: TextStyle(
                          letterSpacing: 1.0,
                          fontSize: 16.0,
                          fontFamily: 'SFrancisco',
                          fontWeight: FontWeight.w300,
                          color: AppColors.darkGrey)),
                  Container(
                    padding: EdgeInsets.only(top: 30.0),
                    height: 160.0,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(bottom: 50.0),
                          child: _Logo2(),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Container(
                            width: 185.0,
                            height: 130.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(padding: EdgeInsets.only(top: 15.0)),
                                Text('18thandMain',
                                    overflow: TextOverflow.ellipsis,
                                    style: AppStyles.getDemiDannyStyle(
                                        20.0,
                                        AppColors.blackColor,
                                        FontWeight.w500,
                                        0.6)),
                                SizedBox(height: 5.0),
                                Text('#updates #events',
                                    overflow: TextOverflow.ellipsis,
                                    style: AppStyles.getRobotoLightStyle(1.0)),
                                fourthRow(),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 90.0),
                          child: InkWell(
                            onTap: null,
                            child: Container(
                                width: 75.0,
                                height: 26.0,
                                decoration: new BoxDecoration(
                                  color: AppColors.lightWhite2,
                                  border: new Border.all(
                                      color: AppColors.greyColor5, width: 1.0),
                                  borderRadius: new BorderRadius.horizontal(),
                                ),
                                child: Center(
                                  child: Text('following',
                                      style: TextStyle(
                                          color: AppColors.blackColor2,
                                          fontFamily: 'SFrancisco',
                                          fontSize: 14.0)),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: AppColors.greyColor6,
                    height: 1.5,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 30.0),
                    height: 160.0,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(bottom: 60.0),
                          child: _DannyOrtega(),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Container(
                            width: 185.0,
                            height: 130.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('Danny Ortega',
                                    overflow: TextOverflow.ellipsis,
                                    style: AppStyles.getDemiDannyStyle(
                                        20.0,
                                        AppColors.blackColor,
                                        FontWeight.w500,
                                        0.6)),
                                SizedBox(height: 5.0),
                                Text('#golf #fitness',
                                    overflow: TextOverflow.ellipsis,
                                    style: AppStyles.getRobotoLightStyle(1.0)),
                                fourthRow(),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 90.0),
                          child: InkWell(
                            onTap: null,
                            child: Container(
                                width: 75.0,
                                height: 26.0,
                                decoration: new BoxDecoration(
                                  color: Colors.white,
                                  border: new Border.all(
                                      color: AppColors.orangeColor, width: 1.0),
                                  borderRadius: new BorderRadius.horizontal(),
                                ),
                                child: Center(
                                  child: Text('follow',
                                      style: AppStyles.getSFUITextMediumStyle(
                                          14.0,
                                          0.0,
                                          AppColors.greenColor,
                                          FontWeight.w500)),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: AppColors.greyColor6,
                    height: 1.5,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 30.0),
                    height: 160.0,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(bottom: 60.0),
                          child: _DannyOrtega(),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Container(
                            width: 185.0,
                            height: 130.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('Danny Ortega',
                                    overflow: TextOverflow.ellipsis,
                                    style: AppStyles.getDemiDannyStyle(
                                        20.0,
                                        AppColors.blackColor,
                                        FontWeight.w500,
                                        0.6)),
                                SizedBox(height: 5.0),
                                Text('#golf #fitness',
                                    overflow: TextOverflow.ellipsis,
                                    style: AppStyles.getRobotoLightStyle(1.0)),
                                fourthRow(),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 90.0),
                          child: InkWell(
                            onTap: null,
                            child: Container(
                                width: 75.0,
                                height: 26.0,
                                decoration: new BoxDecoration(
                                  color: Colors.white,
                                  border: new Border.all(
                                      color: AppColors.orangeColor, width: 1.0),
                                  borderRadius: new BorderRadius.horizontal(),
                                ),
                                child: Center(
                                  child: Text('follow',
                                      style: AppStyles.getSFUITextMediumStyle(
                                          14.0,
                                          0.0,
                                          AppColors.greenColor,
                                          FontWeight.w500)),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: AppColors.greyColor6,
                    height: 1.5,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 30.0),
                    height: 160.0,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(bottom: 60.0),
                          child: _DannyOrtega(),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Container(
                            width: 185.0,
                            height: 130.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('Danny Ortega',
                                    overflow: TextOverflow.ellipsis,
                                    style: AppStyles.getDemiDannyStyle(
                                        20.0,
                                        AppColors.blackColor,
                                        FontWeight.w500,
                                        0.6)),
                                SizedBox(height: 5.0),
                                Text('#golf #fitness',
                                    overflow: TextOverflow.ellipsis,
                                    style: AppStyles.getRobotoLightStyle(1.0)),
                                fourthRow(),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 90.0),
                          child: InkWell(
                            onTap: null,
                            child: Container(
                                width: 75.0,
                                height: 26.0,
                                decoration: new BoxDecoration(
                                  color: Colors.white,
                                  border: new Border.all(
                                      color: AppColors.orangeColor, width: 1.0),
                                  borderRadius: new BorderRadius.horizontal(),
                                ),
                                child: Center(
                                  child: Text('follow',
                                      style: AppStyles.getSFUITextMediumStyle(
                                          14.0,
                                          0.0,
                                          AppColors.greenColor,
                                          FontWeight.w500)),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 32.0),
              child: InkWell(
                onTap: null,
                child: Container(
                    width: 215.0,
                    height: 51,
                    decoration: new BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: AppColors.lightBlack2,
                            blurRadius: 10.0,
                            offset: Offset(0.0, 5.0),
                            spreadRadius: 0.0)
                      ],
                      color: Colors.white,
                      border: new Border.all(
                          color: AppColors.orangeColor, width: 1.0),
                      borderRadius: new BorderRadius.horizontal(),
                    ),
                    child: Center(
                      child: Text('CONTINUE', style: AppStyles.getBottomBox()),
                    )),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20.0),
              child: Container(
                width: 134.0,
                height: 5.0,
                decoration: AppDecoration.bottomLine,
              ),
            ),
          ],
        )),
      ),
    );
  }
}

_BackArrow() {
  AssetImage assetImage = AssetImage('images/back_arrow.png');
  Image image = Image(image: assetImage);
  return image;
}

_Slika30() {
  AssetImage assetImage = AssetImage('images/slika30.png');
  Image image = Image(image: assetImage);
  return image;
}

_Slika31() {
  AssetImage assetImage = AssetImage('images/slika31.png');
  Image image = Image(image: assetImage);
  return image;
}

_Slika32() {
  AssetImage assetImage = AssetImage('images/slika32.png');
  Image image = Image(image: assetImage);
  return image;
}

_DannyOrtega() {
  AssetImage assetImage = AssetImage('images/face.png');
  Image image = Image(image: assetImage);
  return image;
}

_Logo2() {
  AssetImage assetImage = AssetImage('images/logo2.png');
  Image image = Image(image: assetImage);
  return image;
}
