import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

findAMatch() {
  return Container(
    alignment: Alignment.center,
    height: 100.0,
    decoration: BoxDecoration(
      color: AppColors.lightWhite,
    ),
    child: Padding(
      padding: EdgeInsets.only(top: 10.0, left: 15.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Column(
            children: <Widget>[
              _ProfilePicture(),
              SizedBox(
                height: 2.0,
              ),
              Text(
                'John Thally',
                style: AppStyles.getSFUITextMediumStyle(
                    12.0, -0.2, Colors.black, FontWeight.w500),
              ),
            ],
          ),
          SizedBox(
            width: 27.0,
          ),
          Column(
            children: <Widget>[
              _ProfilePicture(),
              SizedBox(
                height: 2.0,
              ),
              Text(
                'John Thally',
                style: AppStyles.getSFUITextMediumStyle(
                    12.0, -0.2, Colors.black, FontWeight.w500),
              ),
            ],
          ),
          SizedBox(
            width: 27.0,
          ),
          Column(
            children: <Widget>[
              _ProfilePicture(),
              SizedBox(
                height: 2.0,
              ),
              Text(
                'John Thally',
                style: AppStyles.getSFUITextMediumStyle(
                    12.0, -0.2, Colors.black, FontWeight.w500),
              ),
            ],
          ),
          SizedBox(
            width: 27.0,
          ),
          Column(
            children: <Widget>[
              _ProfilePicture(),
              SizedBox(
                height: 2.0,
              ),
              Text(
                'John Thally',
                style: AppStyles.getSFUITextMediumStyle(
                    12.0, -0.2, Colors.black, FontWeight.w500),
              ),
            ],
          ),
          SizedBox(
            width: 27.0,
          ),
          Column(
            children: <Widget>[
              _ProfilePicture(),
              SizedBox(
                height: 2.0,
              ),
              Text(
                'John Thally',
                style: AppStyles.getSFUITextMediumStyle(
                    12.0, -0.2, Colors.black, FontWeight.w500),
              ),
            ],
          ),
          SizedBox(
            width: 27.0,
          ),
          Column(
            children: <Widget>[
              _ProfilePicture(),
              SizedBox(
                height: 2.0,
              ),
              Text(
                'John Thally',
                style: AppStyles.getSFUITextMediumStyle(
                    12.0, -0.2, Colors.black, FontWeight.w500),
              ),
            ],
          ),
          SizedBox(
            width: 27.0,
          ),
          Column(
            children: <Widget>[
              _ProfilePicture(),
              SizedBox(
                height: 2.0,
              ),
              Text(
                'John Thally',
                style: AppStyles.getSFUITextMediumStyle(
                    12.0, -0.2, Colors.black, FontWeight.w500),
              ),
            ],
          ),
          SizedBox(
            width: 25.0,
          ),
          Column(
            children: <Widget>[
              _ProfilePicture(),
              SizedBox(
                height: 2.0,
              ),
              Text(
                'John Thally',
                style: AppStyles.getSFUITextMediumStyle(
                    12.0, -0.2, Colors.black, FontWeight.w500),
              ),
            ],
          ),
          SizedBox(
            width: 25.0,
          ),
          Column(
            children: <Widget>[
              _ProfilePicture(),
              SizedBox(
                height: 2.0,
              ),
              Text(
                'John Thally',
                style: AppStyles.getSFUITextMediumStyle(
                    12.0, -0.2, Colors.black, FontWeight.w500),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

_ProfilePicture() {
  AssetImage assetImage = AssetImage('images/profilePicture.png');
  Image image = Image(image: assetImage);
  return image;
}
