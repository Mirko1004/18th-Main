import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';

getCartRow(){
  return  Row(
    children: <Widget>[
      InkWell(
          onTap: null,
          child: Container(
              height: 45.0,
              width: 137.0,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      color: AppColors.greyColor9, width: 1.0)),
              child: Center(
                  child: Image.asset('images/black_phone.png')))),
      InkWell(
          onTap: null,
          child: Container(
              height: 45.0,
              width: 137.0,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      color: AppColors.greyColor9, width: 1.0)),
              child: Center(
                  child: Image.asset('images/black_mail.png')))),
      InkWell(
          onTap: null,
          child: Container(
              height: 45.0,
              width: 137.0,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      color: AppColors.greyColor9, width: 1.0)),
              child: Center(
                  child: Image.asset('images/black_chat.png')))),
    ],
  );



}