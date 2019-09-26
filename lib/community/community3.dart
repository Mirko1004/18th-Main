import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';

class Community3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Padding(
          padding: EdgeInsets.only(left: 60.0),
          child: Text('COMMUNITY',
              style:
                  AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor)),
        ),
        leading: _Bar(),
        actions: <Widget>[
          _Search2(),
        ],
      ),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 40.0),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      RichText(
                          text: TextSpan(children: [
                        TextSpan(
                          text: 'CONNECTIONS          ',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, 0.0, AppColors.lightBlack, FontWeight.w500),
                        ),
                        TextSpan(
                          text: 'RSVP         ',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, 0.0, AppColors.lightBlack, FontWeight.w500),
                        ),
                        TextSpan(
                          text: 'EXPLORE ',
                          style: AppStyles.getSFUITextMediumStyle(
                              16.0, 0.0, AppColors.blackColor, FontWeight.w500),
                        ),
                      ])),
                    ],
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Container(
                        height: 1.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.0, left: 234.0),
                      child: Container(
                        width: 76.0,
                        height: 2.0,
                        decoration: BoxDecoration(
                          color: AppColors.greenColor2,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 25.0, left: 10.0),
                  child: Wrap(
                    children: <Widget>[
                      Text(
                          'Find out what is happening within             the community',
                          style: AppStyles.getSFUITextMediumStyle(20.0, 0.0,
                              AppColors.blackColor, FontWeight.w500)),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 20.0)),
                Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        _Community10(),
                        _Community11(),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        _Community12(),
                        _Community13(),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        _Community14(),
                        Column(
                          children: <Widget>[
                            _Community15(),
                            _Community16(),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 5.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        _Community17(),
                        _Community18(),
                      ],
                    ),
                  ],
                ),
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 60.0),
                      child: Container(
                        height: 1.0,
                        decoration: BoxDecoration(
                          color: AppColors.lightGrey,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 60.0, left: 65.0),
                      child: Container(
                        width: 75.0,
                        height: 2.0,
                        decoration: BoxDecoration(
                          color: AppColors.orangeColor,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: AppColors.lightWhite,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('images/home2.png')),
              title: Text('Home')),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('images/community2.png')),
              title: Text('Community')),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('images/play.png')),
              title: Text('Play')),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('images/proShop.png')),
              title: Text('Pro Shop')),
          BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('images/profile.png')),
              title: Text('Profile')),
        ],
      ),
    );
  }
}

_Bar() {
  AssetImage assetImage = AssetImage('images/bar.png');
  Image image = Image(image: assetImage);
  return image;
}

_Search2() {
  AssetImage assetImage = AssetImage('images/search2.png');
  Image image = Image(image: assetImage);
  return image;
}

_RightArrow2() {
  AssetImage assetImage = AssetImage('images/rightarrow2.png');
  Image image = Image(image: assetImage);
  return Container(
    child: image,
  );
}

_Community10() {
  AssetImage assetImage = AssetImage('images/community10.png');
  Image image = Image(image: assetImage);
  return image;
}

_Community11() {
  AssetImage assetImage = AssetImage('images/community11.png');
  Image image = Image(image: assetImage);
  return image;
}

_Community12() {
  AssetImage assetImage = AssetImage('images/community12.png');
  Image image = Image(image: assetImage);
  return image;
}

_Community13() {
  AssetImage assetImage = AssetImage('images/community13.png');
  Image image = Image(image: assetImage);
  return image;
}

_Community14() {
  AssetImage assetImage = AssetImage('images/community14.png');
  Image image = Image(image: assetImage);
  return image;
}

_Community15() {
  AssetImage assetImage = AssetImage('images/community15.png');
  Image image = Image(image: assetImage);
  return image;
}

_Community16() {
  AssetImage assetImage = AssetImage('images/community16.png');
  Image image = Image(image: assetImage);
  return image;
}

_Community17() {
  AssetImage assetImage = AssetImage('images/community17.png');
  Image image = Image(image: assetImage);
  return image;
}

_Community18() {
  AssetImage assetImage = AssetImage('images/community18.png');
  Image image = Image(image: assetImage);
  return image;
}
