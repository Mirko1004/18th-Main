import 'package:flutter/material.dart';
import 'homeRow2.dart';
import 'homeRow3.dart';
import 'DannyRow.dart';
import 'demiRow.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Padding(
          padding: EdgeInsets.only(left: 60.0),
          child: Text('18TH&MAIN',
              style:
                  AppStyles.getSurannaStyle(24.0, 1.0, AppColors.blackColor)),
        ),
        leading: _bar(),
        actions: <Widget>[
          _ring(),
          _search(),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 20.0, left: 20.0, top: 30.0),
              child: Container(
                child: Column(
                  children: <Widget>[
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('HIGHLIGHTS',
                              style: AppStyles.getSurannaStyle(
                                  18.0, 0.0, AppColors.blackColor)),
                          Text(
                            'view stats ',
                            style: AppStyles.getSFUITextMediumStyle(14.0, 0.0,
                                AppColors.greenColor, FontWeight.w500),
                          ),
                        ]),
                    DannyRow(),
                    RichText(
                        text: TextSpan(
                            style: TextStyle(
                                fontSize: 16.0,
                                letterSpacing: 0.5,
                                fontFamily: 'SFUIText-Regular.ttf'),
                            children: [
                          TextSpan(
                            text: 'That moment when ',
                            style: TextStyle(color: Colors.black),
                          ),
                          TextSpan(
                            text: '@tigerwoods ',
                            style: TextStyle(color: AppColors.greenColor),
                          ),
                          TextSpan(
                            text: 'drains a 30           ',
                            style: TextStyle(color: Colors.black),
                          ),
                          TextSpan(
                            text: "footer on 17! and he's headed your way!!! ",
                            style: TextStyle(color: Colors.black),
                          ),
                          TextSpan(
                            text: '#golf   ',
                            style: TextStyle(
                              color: AppColors.greenColor,
                            ),
                          ),
                          TextSpan(
                            text: '#countryclub #drinks ',
                            style: TextStyle(color: AppColors.greenColor),
                          ),
                        ])),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              height: 340.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/tigerwoods.png"),
                    fit: BoxFit.fill),
              ),
            ),
            HomeRow2(),
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 20.0),
              child: Container(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(top: 5.0)),
                  Row(
                    children: <Widget>[
                      RichText(
                          text: TextSpan(style: TextStyle(), children: [
                        TextSpan(
                          text: 'Liked by ',
                          style: AppStyles.getSFUITextRegularStyle(
                              16.0, -0.27, Colors.black, FontWeight.w400),
                        ),
                        TextSpan(
                          text: 'leeviahq ',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, -0.32, Colors.black, FontWeight.w500),
                        ),
                        TextSpan(
                          text: 'and ',
                          style: AppStyles.getSFUITextRegularStyle(
                              16.0, -0.27, Colors.black, FontWeight.w400),
                        ),
                        TextSpan(
                          text: '621 others',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, -0.32, Colors.black, FontWeight.w500),
                        )
                      ])),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 30.0)),
                  Text('2h ago', style: AppStyles.getRobotoLightStyle(0.0)),
                ],
              )),
            ),
            Padding(padding: EdgeInsets.only(top: 40.0)),
            DemiRow(),
            DannyRow(),
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 20.0),
              child: RichText(
                  text: TextSpan(
                      style: TextStyle(
                          fontSize: 16.0,
                          letterSpacing: 0.5,
                          fontFamily: 'SFUIText-Regular.ttf'),
                      children: [
                    TextSpan(
                      text: 'That moment when ',
                      style: TextStyle(color: Colors.black),
                    ),
                    TextSpan(
                      text: '@tigerwoods ',
                      style: TextStyle(color: AppColors.greenColor),
                    ),
                    TextSpan(
                      text: 'drains a 30           ',
                      style: TextStyle(color: Colors.black),
                    ),
                    TextSpan(
                      text: "footer on 17! and he's headed your way!!! ",
                      style: TextStyle(color: Colors.black),
                    ),
                    TextSpan(
                      text: '#golf   ',
                      style: TextStyle(
                        color: AppColors.greenColor,
                      ),
                    ),
                    TextSpan(
                      text: '#countryclub #drinks ',
                      style: TextStyle(color: AppColors.greenColor),
                    ),
                  ])),
            ),
            SizedBox(height: 10.0),
            Container(
              height: 340.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/tigerwoods.png"),
                    fit: BoxFit.fill),
              ),
            ),
            HomeRow3(),
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 20.0),
              child: Container(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(top: 5.0)),
                  Row(
                    children: <Widget>[
                      RichText(
                          text: TextSpan(style: TextStyle(), children: [
                        TextSpan(
                          text: 'Liked by ',
                          style: AppStyles.getSFUITextRegularStyle(
                              16.0, -0.27, Colors.black, FontWeight.w400),
                        ),
                        TextSpan(
                          text: 'leeviahq ',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, -0.32, Colors.black, FontWeight.w500),
                        ),
                        TextSpan(
                          text: 'and ',
                          style: AppStyles.getSFUITextRegularStyle(
                              16.0, -0.27, Colors.black, FontWeight.w400),
                        ),
                        TextSpan(
                          text: '621 others',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, -0.32, Colors.black, FontWeight.w500),
                        )
                      ])),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 30.0)),
                  Text('2h ago', style: AppStyles.getRobotoLightStyle(0.0)),
                ],
              )),
            ),
            Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 60.0),
                  child: Container(
                    height: 1.0,
                    decoration: BoxDecoration(
                      color: AppColors.lightGrey,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 60.0),
                  child: Container(
                    width: 75.0,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: AppColors.orangeColor,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('images/home.png')),
              title: Text('Home')),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('images/people.png')),
              title: Text('Community')),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('images/play.png')),
              title: Text('Play')),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('images/proShop.png')),
              title: Text('Pro Shop')),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('images/profile.png')),
              title: Text('Profile')),
        ],
      ),
    );
  }
}

_bar() {
  AssetImage assetImage = AssetImage('images/bar.png');
  Image image = Image(image: assetImage);
  return image;
}

_ring() {
  AssetImage assetImage = AssetImage('images/ring.png');
  Image image = Image(image: assetImage);
  return image;
}

_search() {
  AssetImage assetImage = AssetImage('images/search2.png');
  Image image = Image(image: assetImage);
  return image;
}
