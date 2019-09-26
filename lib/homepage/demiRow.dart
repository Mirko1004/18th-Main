import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

DemiRow() {
  return Container(
    decoration: BoxDecoration(
      color: AppColors.lightWhite,
    ),
    padding: EdgeInsets.only(top: 10.0, right: 20.0, left: 20.0),
    width: 410.0,
    height: 272.0,
    child: Row(
      children: <Widget>[
        Expanded(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'SUGGESTED FOR YOU',
                    style: AppStyles.getSurannaStyle(
                        18.0, 0.0, AppColors.blackColor),
                  ),
                  Text(
                    'view all',
                    style: AppStyles.getSFUITextMediumStyle(
                        14.0, 0.0, AppColors.greenColor, FontWeight.w500),
                  )
                ],
              ),
              SizedBox(height: 20.0),
              Row(
                children: <Widget>[
                  _Girl(),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, top: 10.0),
                    child: Container(
                      height: 76.0,
                      width: 210.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Demi Francess',
                              overflow: TextOverflow.ellipsis,
                              style: AppStyles.getDemiDannyStyle(20.0,
                                  AppColors.blackColor, FontWeight.w500, 1.0)),
                          SizedBox(height: 5.0),
                          Text('#golf #tennis',
                              overflow: TextOverflow.ellipsis,
                              style: AppStyles.getRobotoLightStyle(0.9)),
                          Text('Connected on LinkedIn',
                              overflow: TextOverflow.ellipsis,
                              style: AppStyles.getRobotoLightStyle(1.5)),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 30.0),
                    child: InkWell(
                      onTap: null,
                      child: Container(
                          width: 75.0,
                          height: 32.0,
                          decoration: new BoxDecoration(
                            color: Colors.white,
                            border: new Border.all(
                                color: AppColors.orangeColor, width: 1.0),
                            borderRadius: new BorderRadius.horizontal(),
                          ),
                          child: Center(
                            child: Text('connect',
                                style: AppStyles.getSFUITextMediumStyle(
                                    14.0,
                                    0.0,
                                    AppColors.greenColor,
                                    FontWeight.w500)),
                          )),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              Row(
                children: <Widget>[
                  _Girl(),
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, top: 10.0),
                    child: Container(
                      height: 76.0,
                      width: 210.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Demi Francess',
                              overflow: TextOverflow.ellipsis,
                              style: AppStyles.getDemiDannyStyle(20.0,
                                  AppColors.blackColor, FontWeight.w500, 1.0)),
                          SizedBox(height: 5.0),
                          Text('#golf #tennis',
                              overflow: TextOverflow.ellipsis,
                              style: AppStyles.getRobotoLightStyle(0.9)),
                          Text('Connected on LinkedIn',
                              overflow: TextOverflow.ellipsis,
                              style: AppStyles.getRobotoLightStyle(1.5)),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 30.0),
                    child: InkWell(
                      onTap: null,
                      child: Container(
                          width: 75.0,
                          height: 32.0,
                          decoration: new BoxDecoration(
                            color: Colors.white,
                            border: new Border.all(
                                color: AppColors.orangeColor, width: 1.0),
                            borderRadius: new BorderRadius.horizontal(),
                          ),
                          child: Center(
                            child: Text('connect',
                                style: AppStyles.getSFUITextMediumStyle(
                                    14.0,
                                    0.0,
                                    AppColors.greenColor,
                                    FontWeight.w500)),
                          )),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

_Girl() {
  AssetImage assetImage = AssetImage('images/girl.png');
  Image image = Image(image: assetImage);
  return image;
}
