import 'package:flutter/material.dart';
import 'package:todo_app_flutter/community/common/community_bottom_bar.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';
import 'package:todo_app_flutter/community/common/community_app_bar.dart';
import 'package:todo_app_flutter/community/calendar_card.dart';

class Community3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getCommunityAppBar(context, ''),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 40.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      RichText(
                          text: TextSpan(children: [
                        TextSpan(
                          text: 'DISCOVER         ',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, 0.0, AppColors.lightBlack, FontWeight.w500),
                        ),
                        TextSpan(
                          text: 'CALENDAR        ',
                          style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                              AppColors.blackColor4, FontWeight.w500),
                        ),
                        TextSpan(
                          text: 'RSVP  ',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, 0.0, AppColors.lightBlack, FontWeight.w500),
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
                        padding: EdgeInsets.only(top: 10.0, left: 111.0),
                        child: Container(
                          width: 88.0,
                          height: 2.0,
                          decoration: BoxDecoration(
                            color: AppColors.greenColor2,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Text(
                    'TODAY   TUE, 15 OCT 2019',
                    style: AppStyles.getSurannaStyle(
                      16.0,
                      0.89,
                      AppColors.blackColor4,
                    ),
                  ),
                  getCalendarCard(),
                  Padding(padding: EdgeInsets.only(top: 20.0)),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
