import 'package:flutter/material.dart';
import 'package:todo_app_flutter/login/loginWithRow.dart';
import 'package:todo_app_flutter/homepage/homepage.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:todo_app_flutter/utils/app_Box_Decoration.dart';

class SingUp extends StatelessWidget {
  changeThePage(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => Homepage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 10.0, top: 150.0),
        alignment: Alignment.center,
        color: AppColors.lightWhite2,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 30.0),
                child: Row(
                  children: <Widget>[
                    Text('WELCOME TO 18TH&MAIN',
                        style: AppStyles.getSurannaStyle(
                            26.0, 1.0, AppColors.blackColor)),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 40.0, bottom: 25.0, left: 32.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                        child: Text('get started with',
                            style: AppStyles.getSFUITextLight())),
                  ],
                ),
              ),
              LoginWithRow(),
              Padding(
                padding: EdgeInsets.only(top: 40.0, left: 36.0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                        child: Text('or sing up with your email',
                            style: AppStyles.getSFUITextLight())),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    right: 36.0, left: 36.0, top: 15.0, bottom: 30.0),
                child: Column(
                  children: [
                    TextField(
                        decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: AppColors.lightBlack2)),
                            labelText: 'email here',
                            labelStyle: AppStyles.getSFUITextLight())),
                    SizedBox(height: 20.0),
                    TextField(
                      decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: AppColors.lightBlack2,
                            ),
                          ),
                          labelText: 'choose password',
                          labelStyle: AppStyles.getSFUITextLight()),
                      obscureText: true,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    right: 32.0, left: 32.0, top: 15.0, bottom: 20.0),
                child: InkWell(
                  onTap: null,
                  child: Container(
                      width: 330.0,
                      height: 59,
                      decoration: new BoxDecoration(
                        color: Colors.white,
                        border: new Border.all(
                            color: AppColors.orangeColor, width: 1.0),
                        borderRadius: new BorderRadius.horizontal(),
                      ),
                      child: Center(
                        child: Text('SING UP', style: AppStyles.getBottomBox()),
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0, bottom: 5.0, left: 85.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('already onboard?',
                        style: AppStyles.getSFUITextLight()),
                    Expanded(
                        child: Text('   LOGIN',
                            style: AppStyles.getSurannaStyle(
                                20.0, 0.0, AppColors.greenColor))),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    right: 125.0, left: 125.0, top: 40.0, bottom: 20.0),
                child: Container(
                  height: 5.0,
                  decoration: AppDecoration.bottomLine,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
