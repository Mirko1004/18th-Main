import 'package:flutter/material.dart';
import './loginWithRow.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:todo_app_flutter/utils/app_Box_Decoration.dart';
import 'package:todo_app_flutter/homepage/homepage.dart';



class Login extends StatelessWidget {
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
                padding: EdgeInsets.only(left: 90.0),
                child: Row(
                  children: <Widget>[
                    Text('WELCOME BACK!',
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
                        child: Text('login with',
                            style: AppStyles.getSFUITextLight())),
                  ],
                ),
              ),
              LoginWithRow(),
              Padding(
                padding: EdgeInsets.only(top: 40.0, left: 36.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                        child: Text('or', style: AppStyles.getSFUITextLight())),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    right: 36.0, left: 36.0, top: 25.0, bottom: 30.0),
                child: Column(
                  children: [
                    TextField(
                        decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: AppColors.greyColor)),
                            labelText: 'email',
                            labelStyle: AppStyles.getSFUITextLight())),
                    SizedBox(height: 20.0),
                    TextField(
                      decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: AppColors.greyColor,
                            ),
                          ),
                          labelText: 'password',
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
                      height: 58,
                      decoration: new BoxDecoration(
                        color: Colors.white,
                        border: new Border.all(
                            color: AppColors.orangeColor, width: 1.0),
                        borderRadius: new BorderRadius.horizontal(),
                      ),
                      child: Center(
                        child: Text('LOG IN', style: AppStyles.getBottomBox()),
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0, bottom: 5.0, left: 95.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('need to join?', style: AppStyles.getSFUITextLight()),
                    Expanded(
                        child: Text('   SING UP',
                            style: AppStyles.getSurannaStyle(20.0, 0.0, AppColors.greenColor))),
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
