import 'package:flutter/material.dart';
import 'package:todo_app_flutter/pro_Shop/common/pro_shop_app_bar.dart';
import 'package:todo_app_flutter/pro_Shop/common/pro_shop_bottom_bar.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:todo_app_flutter/pro_Shop/shop_column.dart';

class ProShop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getProShopAppBar(context),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.white,
              padding: EdgeInsets.only(left: 20.0, right: 20.0),
              child: Padding(
                padding: EdgeInsets.only(top: 25.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        RichText(
                            text: TextSpan(children: [
                          TextSpan(
                            text: 'MEN         ',
                            style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                                AppColors.blackColor, FontWeight.w500),
                          ),
                          TextSpan(
                            text: 'WOMEN         ',
                            style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                                AppColors.lightBlack, FontWeight.w500),
                          ),
                          TextSpan(
                            text: 'NEW       ',
                            style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                                AppColors.lightBlack, FontWeight.w500),
                          ),
                          TextSpan(
                            text: '18THANDMAIN ',
                            style: AppStyles.getSFUITextMediumStyle(16.0, 0.0,
                                AppColors.lightBlack, FontWeight.w500),
                          ),
                        ])),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 10.0, right: 333.0),
                          child: Container(
                            width: 42.0,
                            height: 2.0,
                            decoration: BoxDecoration(
                              color: AppColors.greenColor2,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15.0),
                    Card(
                        child: ListTile(
                      title: TextField(
                        decoration: InputDecoration(
                          hintStyle: AppStyles.getSFUITextLightStyle(
                              20.0, AppColors.blackColor3, FontWeight.w300),
                          border: InputBorder.none,
                          hintText: 'search for a brand or item',
                        ),
                      ),
                      trailing: Image.asset('images/search2.png'),
                    )),
                    SizedBox(height: 20.0),
                    Image.asset('images/slide.png'),
                    SizedBox(height: 20.0),
                    Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Image.asset('images/oakley_holbrook.png',
                                    height: 114.0, width: 114.0),
                                SizedBox(height: 10.0),
                                Text('OAKLEY',
                                    style: AppStyles.getSurannaStyle2(
                                        16.0, 0.5, Colors.black, 1.4)),
                                Text('HOLBROOK',
                                    style: AppStyles.getSurannaStyle2(
                                        16.0, 0.5, Colors.black, 1.4)),
                                Text('\$ 138.00',
                                    style: AppStyles.getSFUITextLight3()),
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Image.asset('images/golf_image.png'),
                                SizedBox(height: 10.0),
                                Text('TAYLORMADE',
                                    style: AppStyles.getSurannaStyle2(
                                        16.0, 0.5, Colors.black, 1.4)),
                                Text('CLASSIC',
                                    style: AppStyles.getSurannaStyle2(
                                        16.0, 0.5, Colors.black, 1.4)),
                                Text('\$ 150.00',
                                    style: AppStyles.getSFUITextLight3()),
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Image.asset('images/cobra_fmax.png'),
                                SizedBox(height: 10.0),
                                Text('COBRA',
                                    style: AppStyles.getSurannaStyle2(
                                        16.0, 0.5, Colors.black, 1.4)),
                                Text('FMAX',
                                    style: AppStyles.getSurannaStyle2(
                                        16.0, 0.5, Colors.black, 1.4)),
                                Text('\$ 280.00',
                                    style: AppStyles.getSFUITextLight3()),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 20.0))
                  ],
                ),
              ),
            ),
            Container(
                height: 273.0,
                width: 440.0,
                color: AppColors.lightWhite2,
                child: Column(
                  children: <Widget>[
                    Text('139 NEW ARRIVALS',
                        style: AppStyles.getSurannaStyle(
                            20.0, 0.0, AppColors.blackColor)),
                    Image.asset('images/shoes.png'),
                    Padding(padding: EdgeInsets.only(top: 20.0)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('find your style for the fairways in ',
                            style: AppStyles.getSFUITextRegularStyle(
                                16.0, -0.01, Colors.black, FontWeight.w400)),
                        Text('new',
                            style: AppStyles.getSFUITextRegularStyle(16.0,
                                -0.01, AppColors.greenColor, FontWeight.w400)),
                      ],
                    )
                  ],
                )),
            getShopColumn(),
            Column(
              children: <Widget>[
                Container(
                  color: Colors.white,
                  child: Center(
                    child: Text('BRANDS',
                        style: AppStyles.getSurannaStyle(
                            20.0, 0.0, AppColors.blackColor)),
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.only(left: 20.0),
                  height: 105.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Image.asset('images/brand_18thandmain.png'),
                            SizedBox(width: 16.0),
                            Image.asset('images/brand_callaway.png'),
                            SizedBox(width: 16.0),
                            Image.asset('images/brand_nike.png'),
                            SizedBox(width: 16.0),
                            Image.asset('images/brand_oakley.png'),
                            SizedBox(width: 16.0),
                            Image.asset('images/brand_adidas.png'),
                          ]),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: getProShopBottomBar(),
    );
  }
}
