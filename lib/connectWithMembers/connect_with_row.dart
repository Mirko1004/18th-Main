import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

ConnectWithRow() {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
    ),
    padding: EdgeInsets.only(top: 10.0),


    child: Row(
      children: <Widget>[
        Expanded(
          child: Column(
            children: <Widget>[

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
                          Text('Dany Ortega',
                              overflow: TextOverflow.ellipsis,
                              style: AppStyles.getDemiDannyStyle(20.0,
                                  AppColors.blackColor, FontWeight.w500, 1.0)),
                          SizedBox(height: 9.0),
                          Text('#golf #tennis',
                              overflow: TextOverflow.ellipsis,
                              style: AppStyles.getRobotoLightStyle(0.8)),
                          Text('Some short bio here',
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
              SizedBox(height: 15.0),
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
                          SizedBox(height: 9.0),
                          Text('#golf #tennis',
                              overflow: TextOverflow.ellipsis,
                              style: AppStyles.getRobotoLightStyle(0.8)),
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
              SizedBox(height: 15.0),
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
                          SizedBox(height: 9.0),
                          Text('#golf #tennis',
                              overflow: TextOverflow.ellipsis,
                              style: AppStyles.getRobotoLightStyle(0.8)),
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
              SizedBox(height: 15.0),
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
                          SizedBox(height: 9.0),
                          Text('#golf #tennis',
                              overflow: TextOverflow.ellipsis,
                              style: AppStyles.getRobotoLightStyle(0.8)),
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
