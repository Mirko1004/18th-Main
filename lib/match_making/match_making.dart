import 'package:flutter/material.dart';
import '../utils/app_styles.dart';
import '../utils/app_colors.dart';
import '../utils/app_Box_Decoration.dart';

class MatchMaking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/background_image.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            AppBar(
                titleSpacing: 0.0,
                backgroundColor: Colors.transparent,
                title: Text(
                  'MATCH-MAKING',
                  style: AppStyles.getSurannaStyle(24.0, 0.0, Colors.white),
                ),
                leading: Image(
                  image: AssetImage('images/back_arrow.png'),
                )),
            Positioned(
              top: 450.0,
              right: 50.0,
              left: 80.0,
              child: Text(
                'CONNECT. INTERACT ',
                style:
                    AppStyles.getSurannaStyle(28.0, 1.0, AppColors.orangeColor),
              ),
            ),
            Positioned(
              top: 485.0,
              right: 50.0,
              left: 170.0,
              child: Text(
                '& PLAY',
                style:
                    AppStyles.getSurannaStyle(28.0, 1.0, AppColors.orangeColor),
              ),
            ),
            Positioned(
              top: 540.0,
              right: 50.0,
              left: 80.0,
              child: Text('at the intersection of sport and life.',
                  style: AppStyles.getSFUITextLightStyle(
                      18.0, Colors.white, FontWeight.w300)),
            ),
            Positioned(
              top: 610.0,
              right: 30.0,
              left: 45.0,
              child: InkWell(
                onTap: null,
                child: Container(
                    width: 327.0,
                    height: 40,
                    decoration: new BoxDecoration(
                      color: Colors.transparent,
                      border: new Border.all(
                          color: AppColors.orangeColor, width: 1.0),
                      borderRadius: new BorderRadius.horizontal(),
                    ),
                    child: Center(
                        child: Text('GET STARTED',
                            style: AppStyles.getSurannaStyle2(
                                20.0, 1.38, Colors.white, 1.7)))),
              ),
            ),
            Positioned(
              top: 440.0,
              right: 130.0,
              left: 145.0,
              child: Padding(
                padding: EdgeInsets.only(top: 230.0, bottom: 10.0),
                child: Container(
                  width: 134.0,
                  height: 5.0,
                  decoration: AppDecoration.bottomLine,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
