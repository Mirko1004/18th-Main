import 'package:flutter/material.dart';
import 'rsvpRow.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';
import 'package:todo_app_flutter/community/common/community_app_bar.dart';
import 'package:todo_app_flutter/community/common/community_bottom_bar.dart';

class Community2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getCommunityAppBar(context, ''),
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.only(right: 20.0, left: 20.0, top: 20.0),
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(
                          text: 'DISCOVER         ',
                          style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                              AppColors.lightBlack, FontWeight.w500),
                        ),
                        TextSpan(
                          text: 'CALENDAR        ',
                          style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                              AppColors.lightBlack4, FontWeight.w500),
                        ),
                        TextSpan(
                          text: 'RSVP  ',
                          style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                              AppColors.blackColor, FontWeight.w500),
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
                    padding: EdgeInsets.only(top: 10.0, left: 223.0),
                    child: Container(
                      width: 44.0,
                      height: 2.0,
                      decoration: BoxDecoration(
                        color: AppColors.greenColor2,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 230.0)),
              Image.asset('images/balons.png'),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Text(
                'GET TOGETHER',
                style:
                    AppStyles.getSurannaStyle(18.0, 1.0, AppColors.blackColor4),
              ),
              Text('Create an event in minutes, invite',
                  style: AppStyles.getSFUITextLightStyle(
                      18.0, AppColors.greyColor21, FontWeight.w300)),
              Text('anyone or join in.',
                  style: AppStyles.getSFUITextLightStyle(
                      18.0, AppColors.greyColor21, FontWeight.w300)),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Padding(
                padding: EdgeInsets.only(top: 42.0),
                child: InkWell(
                  onTap: null,
                  child: Container(
                      width: 350.0,
                      height: 40,
                      decoration: new BoxDecoration(
                        color: AppColors.lightWhite2,
                        border: new Border.all(
                            color: AppColors.orangeColor, width: 1.0),
                        borderRadius: new BorderRadius.horizontal(),
                      ),
                      child: Center(
                        child: Text('CREATE EVENT',
                            style: AppStyles.getBottomBox()),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
