import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

bioBio() {
  return Column(
    children: <Widget>[
      Align(
        alignment: Alignment.topLeft,
        child: Text('bio', style: AppStyles.getSFUITextLight()),
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
