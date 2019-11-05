import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:todo_app_flutter/profileSetup/connect_box.dart';

getMembersList() {
  return Padding(
    padding: EdgeInsets.all(10.0),
    child: Container(
        width: 383.0,
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 30.0),
              height: 110.0,
              child: Padding(
                padding: EdgeInsets.only(left: 15.0, right: 15.0),
                child: Row(
                  children: <Widget>[
                    Image.asset('images/amy_vernon.png'),
                    Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Container(
                        width: 185.0,
                        height: 80.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 15.0)),
                            Text('Amy Vernon',
                                overflow: TextOverflow.ellipsis,
                                style: AppStyles.getDemiDannyStyle(
                                    20.0,
                                    AppColors.blackColor,
                                    FontWeight.w500,
                                    0.6)),
                            SizedBox(height: 5.0),
                            Text('#golf #tennis',
                                overflow: TextOverflow.ellipsis,
                                style: AppStyles.getRobotoLightStyle(1.5)),
                            Text('Some short bio here',
                                overflow: TextOverflow.ellipsis,
                                style: AppStyles.getRobotoLightStyle(1.5)),
                          ],
                        ),
                      ),
                    ),
                    getConnectBox(),
                  ],
                ),
              ),
            ),
            Container(
              height: 110.0,
              child: Padding(
                padding: EdgeInsets.only(left: 15.0, right: 15.0),
                child: Row(
                  children: <Widget>[
                    Image.asset('images/amy_vernon.png'),
                    Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Container(
                        width: 185.0,
                        height: 80.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 15.0)),
                            Text('Amy Vernon',
                                overflow: TextOverflow.ellipsis,
                                style: AppStyles.getDemiDannyStyle(
                                    20.0,
                                    AppColors.blackColor,
                                    FontWeight.w500,
                                    0.6)),
                            SizedBox(height: 5.0),
                            Text('#golf #tennis',
                                overflow: TextOverflow.ellipsis,
                                style: AppStyles.getRobotoLightStyle(1.5)),
                            Text('Some short bio here',
                                overflow: TextOverflow.ellipsis,
                                style: AppStyles.getRobotoLightStyle(1.5)),
                          ],
                        ),
                      ),
                    ),
                    getConnectBox(),
                  ],
                ),
              ),
            ),
          ],
        )),
  );
}
