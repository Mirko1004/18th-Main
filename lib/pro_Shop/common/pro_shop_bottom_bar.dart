import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

getProShopBottomBar() {
  return BottomNavigationBar(
    backgroundColor: AppColors.lightWhite,
    selectedItemColor: Colors.black,
    unselectedItemColor: Colors.black,
    type: BottomNavigationBarType.fixed,
    items: [
      BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('images/home2.png')), title: Text('Home')),
      BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('images/people.png')),
          title: Text('Community')),
      BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('images/play.png')), title: Text('Play')),
      BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('images/black_pro_shop.png')),
          title: Text('Pro Shop')),
      BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('images/profile.png')),
          title: Text('Profile')),
    ],
  );
}
