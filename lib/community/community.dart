import 'package:flutter/material.dart';
import 'phoneContacts.dart';
import 'findAMatch.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';
import 'package:todo_app_flutter/community/common/community_app_bar.dart';

class Community extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getCommunityAppBar(context, ''),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 25.0, left: 15.0, right: 15.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        RichText(
                            text: TextSpan(children: [
                          TextSpan(
                            text: 'CONNECTIONS          ',
                            style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                                AppColors.blackColor, FontWeight.w500),
                          ),
                          TextSpan(
                            text: 'RSVP         ',
                            style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                                AppColors.lightBlack, FontWeight.w500),
                          ),
                          TextSpan(
                            text: 'EXPLORE ',
                            style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                                AppColors.lightBlack, FontWeight.w500),
                          ),
                        ])),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 10.0),
                          child: Container(
                            height: 1.0,
                            decoration: BoxDecoration(
                              color: AppColors.lightGrey,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10.0, left: 1.0),
                          child: Container(
                            width: 118.0,
                            height: 2.0,
                            decoration: BoxDecoration(
                              color: AppColors.greenColor2,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.0, right: 15.0, left: 15.0),
                child: Container(
                  color: AppColors.lightWhite,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      RichText(
                          text: TextSpan(children: [
                        TextSpan(
                          text: '18thandMain Community                     ',
                          style: AppStyles.getSFUITextMediumStyle(16.0, -0.23,
                              AppColors.blackColor, FontWeight.w500),
                        ),
                        TextSpan(
                            text: '       find a match ',
                            style: AppStyles.getSFUITextMediumStyle(14.0, 0.0,
                                AppColors.greenColor, FontWeight.w500)),
                      ])),
                      Image.asset('images/rightarrow2.png'),
                    ],
                  ),
                ),
              ),
              findAMatch(),
              Padding(
                padding: EdgeInsets.only(top: 20.0, left: 15.0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Build your network through',
                    style: AppStyles.getSFUITextLight2(),
                  ),
                ),
              ),
              phoneContacts(),
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
                    padding: EdgeInsets.only(top: 60.0, left: 80.0),
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
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: AppColors.lightWhite,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('images/home2.png')),
              title: Text('Home')),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('images/community2.png')),
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
