import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';
import 'star_row.dart';

getListClubs() {
  return Column(
    children: <Widget>[
      Container(
        padding: EdgeInsets.only(top: 20.0),
        height: 100.0,
        child: Row(
          children: <Widget>[
            Image.asset('images/golf_club10.png'),
            Padding(
              padding: EdgeInsets.only(left: 30.0, top: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('ARONIMIK GOLF CLUB',
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.getSurannaGolfClub()),
                  SizedBox(height: 5.0),
                  Text('Newton Sguare, PA',
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.getSFUITextLight2()),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                    child: starRow(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Container(height: 1.0, width: 354.0, color: AppColors.greyColor9),
      Container(
        padding: EdgeInsets.only(top: 20.0),
        height: 100.0,
        child: Row(
          children: <Widget>[
            Image.asset('images/golf_club11.png'),
            Padding(
              padding: EdgeInsets.only(left: 30.0,top:10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('ARONIMIK GOLF CLUB',
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.getSurannaGolfClub()),
                  SizedBox(height: 5.0),
                  Text('Newton Sguare, PA',
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.getSFUITextLight2()),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                    child: starRow(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Container(height: 1.0, width: 354.0, color: AppColors.greyColor9),
      Container(
        padding: EdgeInsets.only(top: 20.0),
        height: 100.0,
        child: Row(
          children: <Widget>[
            Image.asset('images/golf_club12.png'),
            Padding(
              padding: EdgeInsets.only(left: 30.0,top:10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('ARONIMIK GOLF CLUB',
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.getSurannaGolfClub()),
                  SizedBox(height: 5.0),
                  Text('Newton Sguare, PA',
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.getSFUITextLight2()),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                    child: starRow(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Container(height: 1.0, width: 354.0, color: AppColors.greyColor9),
      Container(
        padding: EdgeInsets.only(top: 20.0),
        height: 100.0,
        child: Row(
          children: <Widget>[
            Image.asset('images/golf_club13.png'),
            Padding(
              padding: EdgeInsets.only(left: 30.0,top:10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('ARONIMIK GOLF CLUB',
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.getSurannaGolfClub()),
                  SizedBox(height: 5.0),
                  Text('Newton Sguare, PA',
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.getSFUITextLight2()),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                    child: starRow(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Container(height: 1.0, width: 354.0, color: AppColors.greyColor9),
      Container(
        padding: EdgeInsets.only(top: 20.0),
        height: 100.0,
        child: Row(
          children: <Widget>[
            Image.asset('images/golf_club14.png'),
            Padding(
              padding: EdgeInsets.only(left: 30.0,top:10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('ARONIMIK GOLF CLUB',
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.getSurannaGolfClub()),
                  SizedBox(height: 5.0),
                  Text('Newton Sguare, PA',
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.getSFUITextLight2()),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                    child: starRow(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Container(height: 1.0, width: 354.0, color: AppColors.greyColor9),
    ],
  );
}
