import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';
import './profile_listview.dart';
import './profile_app_bar.dart';
import './bottom_bar_profile.dart';
import './posts_followers_row.dart';
import './profile_row.dart';
import './profile_completeness.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getProfileAppBar(context, 'RYAN BEST'),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
                  child: Column(
                    children: <Widget>[
                      getProfileRow(),
                      SizedBox(height: 20.0),
                      Container(
                        height: 1.0,
                        width: 363.0,
                        color: AppColors.greyColor10,
                      ),
                      SizedBox(height: 10.0),
                      getPostsFollowersRow(),
                    ],
                  )),
              ProfileCompleteness(),
              Padding(
                padding: EdgeInsets.only(top: 5.0, bottom: 15.0),
                child: Container(
                  width: 399.0,
                  height: 74.0,
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
                    contentPadding:
                        EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
                    title: Text("Hunter's Green Country Club",
                        style: AppStyles.getSFUITextLight()),
                    trailing: Image.asset('images/up_down_arrows.png'),
                  )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('HIGHLIGHTS',
                          style: AppStyles.getSurannaStyle(
                              18.0, 0.0, AppColors.blackColor)),
                      Text(
                        'view stats ',
                        style: AppStyles.getSFUITextMediumStyle(
                            14.0, 0.0, AppColors.greenColor, FontWeight.w500),
                      ),
                    ]),
              ),
              Container(
                height: 195.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      height: 190.0,
                      width: 250.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/highlights11.png"),
                        ),
                      ),
                    ),
                    Container(
                      height: 190.0,
                      width: 250.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/highlights12.png"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              ProfileListView(),
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
                    padding: EdgeInsets.only(top: 60.0, left: 340.0),
                    child: Container(
                      width: 80.0,
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
      bottomNavigationBar: getProfileBottomBar(),
    );
  }
}
