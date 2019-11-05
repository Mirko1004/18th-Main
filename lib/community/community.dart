import 'package:flutter/material.dart';

import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';
import 'package:todo_app_flutter/community/common/community_app_bar.dart';
import 'package:todo_app_flutter/community/common/community_bottom_bar.dart';
import 'package:todo_app_flutter/community/popular_events.dart';
import 'package:todo_app_flutter/community/browse_by_categories.dart';

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
                            text: 'DISCOVER         ',
                            style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                                AppColors.blackColor, FontWeight.w500),
                          ),
                          TextSpan(
                            text: 'CALENDAR        ',
                            style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                                AppColors.lightBlack, FontWeight.w500),
                          ),
                          TextSpan(
                            text: 'RSVP  ',
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
                            width: 82.0,
                            height: 2.0,
                            decoration: BoxDecoration(
                              color: AppColors.greenColor2,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 20.0),
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'POPULAR EVENTS',
                            style: AppStyles.getSurannaStyle(
                                18.0, 1.0, AppColors.blackColor4),
                          ),
                          Row(
                            children: <Widget>[
                              Text('View all  ',
                                  style: AppStyles.getSFUITextMediumStyle(
                                      14.0,
                                      0.0,
                                      AppColors.greenColor,
                                      FontWeight.w500)),
                              Image.asset('images/rightarrow2.png'),
                            ],
                          ),
                        ],
                      ),
                    ),
                    getPopularEvents(),
                    SizedBox(height: 10.0),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Container(
                  height: 2.0,
                  color: AppColors.orangeColor2,
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 20.0,left:15.0,right:15.0),
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'BROWSE BY CATEGORIES',
                      style: AppStyles.getSurannaStyle(
                          18.0, 1.0, AppColors.blackColor4),
                    ),
                    Row(
                      children: <Widget>[
                        Text('View all  ',
                            style: AppStyles.getSFUITextMediumStyle(
                                14.0,
                                0.0,
                                AppColors.greenColor,
                                FontWeight.w500)),
                        Image.asset('images/rightarrow2.png'),
                      ],
                    ),
                  ],
                ),
              ),
              getBrowseBy(),
              Padding(
                padding: EdgeInsets.only(left: 20.0,top:20.0),
                child: Container(
                  height: 2.0,
                  color: AppColors.orangeColor2,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
