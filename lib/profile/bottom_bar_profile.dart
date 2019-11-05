import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:flutter/material.dart';

getProfileBottomBar() {
  return BottomNavigationBar(
    backgroundColor: AppColors.lightWhite,
    selectedItemColor: Colors.black,
    unselectedItemColor: Colors.black,
    type: BottomNavigationBarType.fixed,
    items: [
      BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('images/home2.png')),
          title: Text('Home')),
      BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('images/people.png')),
          title: Text('Community')),
      BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('images/play.png')),
          title: Text('Play')),
      BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('images/proShop.png')),
          title: Text('Pro Shop')),
      BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('images/profile_black.png')),
          title: Text('Profile')),
    ],
  );

}