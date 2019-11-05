import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app_flutter/profileSetup/connect_box.dart';
import 'progress_bar4.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_Box_Decoration.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:todo_app_flutter/profileSetup/members_list.dart';

class Home4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('DIRECTORY',
              style:
                  AppStyles.getSurannaStyle(24.0, 1.0, AppColors.blackColor)),
          leading: Image.asset('images/back_arrow.png')),
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
                  Text('Connect with club members and staff in…',
                      style: TextStyle(
                          letterSpacing: 1.0,
                          fontSize: 16.0,
                          fontFamily: 'SFrancisco',
                          fontWeight: FontWeight.w300,
                          color: AppColors.darkGrey)),
                  SizedBox(height: 10.0),
                  Row(
                    children: <Widget>[
                      Text('Crow Canyon Country Club ',
                          style: AppStyles.getSFUITextMediumStyle(
                              18.0, 0.0, Colors.black, FontWeight.w500)),
                      Image.asset('images/arrow_down.png')
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 10.0)),
                  TextField(
                      decoration: InputDecoration(
                          prefixIcon:
                              ImageIcon(AssetImage('images/search2.png')),
                          enabledBorder: UnderlineInputBorder(
                              borderSide:
                                  BorderSide(color: AppColors.greyColor24)),
                          hintText: 'search...',
                          hintStyle: AppStyles.getSFUITextLightStyle(
                              22.0, AppColors.blackColor3, FontWeight.w300))),
                  SizedBox(height: 20.0),
                  Container(
                    height: 20.0,
                    width: 136.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('Members',
                            style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                                AppColors.blackColor, FontWeight.w500)),
                        Text(
                          'Staff',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, 0.0, AppColors.lightBlack, FontWeight.w500),
                        ),
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
                            color: AppColors.lightGrey,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10.0, left: 1.0),
                        child: Container(
                          width: 73.0,
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
            SizedBox(height: 20.0),
            Container(
                width: 420.0,
                color: AppColors.greyColor25,
                child: Column(
                  children: <Widget>[
                    getMembersList(),
                  ],
                )),
            SizedBox(height: 20.0),
            Padding(
              padding: EdgeInsets.only(bottom: 32.0),
              child: InkWell(
                onTap: null,
                child: Container(
                    width: 315.0,
                    height: 40,
                    decoration: new BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: AppColors.lightBlack2,
                            blurRadius: 10.0,
                            offset: Offset(0.0, 5.0),
                            spreadRadius: 0.0)
                      ],
                      color: AppColors.lightWhite2,
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
