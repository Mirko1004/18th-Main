import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:flutter/material.dart';

getProfileRow() {
  return Row(
    children: <Widget>[
      Image.asset('images/ryan_best.png'),
      Padding(
        padding: EdgeInsets.only(left: 45.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Ryan Best',
                style: AppStyles.getDemiDannyStyle(
                    16.0, Colors.black, FontWeight.w500, 1.5)),
            Text('Miami, Florida',
                style: AppStyles.getSFUITextRegularStyle(
                    14.0, 0.0, Colors.black, FontWeight.w400)),
            SizedBox(height: 13.0),
            InkWell(
              onTap: null,
              child: Container(
                  height: 26.0,
                  width: 161.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border:
                        Border.all(color: AppColors.orangeColor, width: 1.0),
                    borderRadius: BorderRadius.horizontal(),
                  ),
                  child: Center(
                      child: Text(
                    'edit profile',
                    style: AppStyles.getSFUITextMediumStyle(
                        14.0, 0.0, AppColors.greenColor, FontWeight.w500),
                  ))),
            )
          ],
        ),
      ),
      Padding(
        padding: EdgeInsets.only(left: 50.0, bottom: 40.0),
        child: Image.asset('images/tritockice.png'),
      ),
    ],
  );
}
