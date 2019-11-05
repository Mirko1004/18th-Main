import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

getRoundSetupAppBar(BuildContext context) {
    return AppBar(
      titleSpacing: 0.0,
      elevation: 0.0,
      backgroundColor: Colors.white,
      title: Row(
        children: <Widget>[
          Text(
            'ROUND SETUP             ',
            style: AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor),
          ),
        ],
      ),
      leading: Image(
        image: AssetImage('images/back_arrow.png'),
      ),
      actions: <Widget>[
        Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Row(
              children: <Widget>[
                Text('skip setup?   ',
                    style: AppStyles.getSFUITextMediumStyle(
                        14.0, 0.0, AppColors.greenColor, FontWeight.w500)),
                Image.asset('images/rightarrow2.png'),
              ],
            )),
      ],
    );
  }







