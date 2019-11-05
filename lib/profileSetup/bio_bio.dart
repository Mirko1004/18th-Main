import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

bioBio() {
  return Column(
    children: <Widget>[
      Row(
        children: <Widget>[
          Text('your bio: ', style: AppStyles.getSFUITextLight()),
          Text('tell us a bit about you',
              style: AppStyles.getSFUITextLightStyle(
                  20.0, AppColors.greyColor20, FontWeight.w300)),
        ],
      ),
      Column(
        children: [
          TextField(
              decoration: InputDecoration(
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: AppColors.greyColor)),
            labelText: ' ',
          )),
        ],
      ),
    ],
  );
}
