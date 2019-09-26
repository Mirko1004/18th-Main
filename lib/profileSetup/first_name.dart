import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

firstName() {
  return Column(
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(top: 32.0),
        child: Column(
          children: [
            TextField(
                decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: AppColors.greyColor)),
                    labelText: 'first name',
                    labelStyle: AppStyles.getSFUITextLight())),
            TextFormField(
              decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: AppColors.greyColor,
                    ),
                  ),
                  labelText: 'last name',
                  labelStyle: AppStyles.getSFUITextLight()),
            ),
          ],
        ),
      ),
    ],
  );
}
