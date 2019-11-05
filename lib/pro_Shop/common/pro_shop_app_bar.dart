import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

getProShopAppBar(BuildContext context) {
  return AppBar(
      titleSpacing: 0.0,
      elevation: 0.0,
      centerTitle: true,
      backgroundColor: Colors.white,
      title: Text(
        'PRO SHOP',
        style: AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor),
      ),
      leading: Image(
        image: AssetImage('images/bar.png'),
      ),
      actions: <Widget>[
        Image.asset('images/shopping_cart.png'),
      ]);
}
