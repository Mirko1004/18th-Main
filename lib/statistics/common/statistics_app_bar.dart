
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

import 'package:flutter/material.dart';

getDetailAppBar(BuildContext context, String title) {
  return AppBar(
    elevation: 0.0,
    titleSpacing: 0.0,
    centerTitle: false,
    backgroundColor: Colors.white,
    leading: InkWell(
      onTap: () => Navigator.of(context).pop(),
      child: Image.asset( "images/back_arrow.png",
        height: 23.0,
        width: 23.0,
      ),
    ),
    title: Text( 'STATISTICS',
        style: AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor)
    ),
  );
}