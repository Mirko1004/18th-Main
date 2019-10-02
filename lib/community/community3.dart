import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';
import 'package:todo_app_flutter/community/common/community_app_bar.dart';

class Community3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getCommunityAppBar(context, ''),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 40.0),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      RichText(
                          text: TextSpan(children: [
                        TextSpan(
                          text: 'CONNECTIONS          ',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, 0.0, AppColors.lightBlack, FontWeight.w500),
                        ),
                        TextSpan(
                          text: 'RSVP         ',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, 0.0, AppColors.lightBlack, FontWeight.w500),
                        ),
                        TextSpan(
                          text: 'EXPLORE ',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, 0.0, AppColors.blackColor, FontWeight.w500),
                        ),
                      ])),
                    ],
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Container(
                        height: 1.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.0, left: 234.0),
                      child: Container(
                        width: 76.0,
                        height: 2.0,
                        decoration: BoxDecoration(
                          color: AppColors.greenColor2,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 25.0, left: 10.0),
                  child: Wrap(
                    children: <Widget>[
                      Text(
                          'Find out what is happening within             the community',
                          style: AppStyles.getSFUITextMediumStyle(20.0, 0.0,
                              AppColors.blackColor, FontWeight.w500)),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 20.0)),
                Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset('images/community10.png'),
                        Image.asset('images/community11.png'),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset('images/community12.png'),
                        Image.asset('images/community13.png'),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset('images/community14.png'),
                        Column(
                          children: <Widget>[
                            Image.asset('images/community15.png'),
                            Image.asset('images/community16.png'),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 5.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset('images/community17.png'),
                        Image.asset('images/community18.png'),
                      ],
                    ),
                  ],
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
                      padding: EdgeInsets.only(top: 60.0, left: 65.0),
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
