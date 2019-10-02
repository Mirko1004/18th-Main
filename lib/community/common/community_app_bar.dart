
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

import 'package:flutter/material.dart';

getCommunityAppBar(BuildContext context, String title) {
  return AppBar(
    elevation: 0.0,
    titleSpacing: 0.0,
    centerTitle: true,
    backgroundColor: Colors.white,
    leading: InkWell(
      onTap: () => Navigator.of(context).pop(),
      child: Image.asset( "images/bar.png",
        height: 23.0,
        width: 23.0,
      ),
    ),
    actions: <Widget>[
      InkWell(
        onTap: () => Navigator.of(context).pop(),
        child:Image.asset('images/search2.png')
      )

    ],
    title: Text( 'COMMUNITY',
        style: AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor)
    ),
  );
}