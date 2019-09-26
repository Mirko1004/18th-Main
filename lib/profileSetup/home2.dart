import 'package:flutter/material.dart';
import 'progress_bar2.dart';
import 'star_row.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_Box_Decoration.dart';
import '../utils/app_styles.dart';

class Home2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('COUNTRY CLUB',
              style:
              AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor)),
          leading: _Slika2(),
          actions: <Widget>[
            _Search2(),
            Padding(
              padding: EdgeInsets.only(right: 10.0),
              child: _Slika4(),
            ),
          ],
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.white),
          child: SingleChildScrollView(
            child: Padding(
                padding: EdgeInsets.only(right: 30.0, left: 30.0, top: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('step',
                        style: AppStyles.getSFUITextLightStyle(
                            20.0, Colors.black, FontWeight.w300)),
                    progressBar2(),
                    Padding(padding: EdgeInsets.only(top: 10.0)),
                    Text('Find your Country Club from the list below',
                        style: AppStyles.getSFUITextLight2()),
                    Padding(padding: EdgeInsets.only(top: 10.0)),
                    Text('or do a quick search. #represent',
                        style: AppStyles.getSFUITextLight2()),
                    Padding(padding: EdgeInsets.only(top: 10.0)),
                    Container(
                      padding: EdgeInsets.only(top: 20.0),
                      height: 130.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('ARONIMIK GOLF',
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSurannaGolfClub()),
                              Text('CLUB',
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSurannaGolfClub()),
                              Text('Newton Sguare, PA',
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSFUITextLight2()),
                              Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: starRow(),
                              ),
                            ],
                          ),
                          _Slika5(),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 20.0),
                      height: 130.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('CARROLLYWOOD',
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSurannaGolfClub()),
                              Text('COUNTRY CLUB ',
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSurannaGolfClub()),
                              Text('Tampa, FL',
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSFUITextLight2()),
                              Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: starRow(),
                              ),
                            ],
                          ),
                          _GolfClub2(),
                        ],
                      ),
                    ),
                    Container(
                      height: 130.0,
                      padding: EdgeInsets.only(top: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('CROW CANYON',
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSurannaGolfClub()),
                              Text('COUNTRY CLUB',
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSurannaGolfClub()),
                              Text('Danville, CA',
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSFUITextLight2()),
                              Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: starRow(),
                              ),
                            ],
                          ),
                          _GolfClub3(),
                        ],
                      ),
                    ),
                    Container(
                      height: 130.0,
                      padding: EdgeInsets.only(top: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("HUNTER'S GREEN",
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSurannaGolfClub()),
                              Text('COUNTRY CLUB ',
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSurannaGolfClub()),
                              Text('Tampa, FL',
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSFUITextLight2()),
                              Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: starRow(),
                              ),
                            ],
                          ),
                          _GolfClub4(),
                        ],
                      ),
                    ),
                    Container(
                      height: 130.0,
                      padding: EdgeInsets.only(top: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('SLAMMER & SQUIRE',
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSurannaGolfClub()),
                              Text('GOLF CLUB',
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSurannaGolfClub()),
                              Text('St. Augustine, FL',
                                  overflow: TextOverflow.ellipsis,
                                  style: AppStyles.getSFUITextLight2()),
                              Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: starRow(),
                              ),
                            ],
                          ),
                          _GolfClub5(),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 48.0, bottom: 20.0),
                      child: Container(
                        width: 134.0,
                        height: 5.0,
                        decoration: AppDecoration.bottomLine,
                      ),
                    ),
                  ],
                )),
          ),
        ));
  }
}

_Slika2() {
  AssetImage assetImage = AssetImage('images/back_arrow.png');
  Image image = Image(image: assetImage);
  return image;
}

_Slika4() {
  AssetImage assetImage = AssetImage('images/location.png');
  Image image = Image(image: assetImage);
  return image;
}

_Slika5() {
  AssetImage assetImage = AssetImage('images/golfclub1.png');
  Image image = Image(image: assetImage);
  return image;
}

_Slika6() {
  AssetImage assetImage = AssetImage('images/star.png');
  Image image = Image(image: assetImage);
  return image;
}

_GolfClub2() {
  AssetImage assetImage = AssetImage('images/golf_club2.png');
  Image image = Image(image: assetImage);
  return image;
}

_GolfClub3() {
  AssetImage assetImage = AssetImage('images/golf_club3.png');
  Image image = Image(image: assetImage);
  return image;
}

_GolfClub4() {
  AssetImage assetImage = AssetImage('images/golf_club4.png');
  Image image = Image(image: assetImage);
  return image;
}

_GolfClub5() {
  AssetImage assetImage = AssetImage('images/golf_club5.png');
  Image image = Image(image: assetImage);
  return image;
}

_Search2() {
  AssetImage assetImage = AssetImage('images/search2.png');
  Image image = Image(image: assetImage);
  return image;
}
