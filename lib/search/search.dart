import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:todo_app_flutter/profileSetup/profiles_list.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: TextField(
            decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)),
                hintText: 'search...',
                hintStyle: AppStyles.getSFUITextLightStyle(
                    22.0, AppColors.blackColor3, FontWeight.w300))),
        leading: Image.asset('images/search10.png'),
        actions: <Widget>[
          Image.asset('images/clear.png'),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(top: 20.0, left: 30.0, right: 20.0),
                  child: Column(
                      children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text('PROFILES         ',
                            style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                                AppColors.blackColor, FontWeight.w500)),
                        Text(' COUNTRY CLUBS  ',
                            style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                                AppColors.lightBlack, FontWeight.w500)),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 285.0, top: 5.0),
                      child: Container(
                        width: 78.0,
                        height: 1.0,
                        decoration: BoxDecoration(
                          color: AppColors.greenColor,
                          border: Border.all(color: AppColors.greenColor),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(60, 45)),
                        ),
                      ),
                    ),
                  ])),
              Container(
                  width: 420.0,
                  color: AppColors.greyColor25,
                  child: getProfileList(),
                   ),
            ],
          ),
        ),
      ),
    );
  }
}
