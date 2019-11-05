import 'package:flutter/material.dart';
import 'package:todo_app_flutter/pro_Shop/common/pro_shop_bottom_bar.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';
import 'package:todo_app_flutter/pro_Shop/cart_app_bar.dart';
import 'package:todo_app_flutter/pro_Shop/cart_items.dart';
import 'package:todo_app_flutter/pro_Shop/cart_row.dart';
import 'package:todo_app_flutter/pro_Shop/price.dart';

class YourChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getCartAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            getCartItems(),
            Container(
                padding: EdgeInsets.only(top: 20.0, left: 30.0),
                width: 440.0,
                height: 190.0,
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Image.asset('images/seen_icon.png'),
                        SizedBox(width: 20.0),
                        Text(
                          'Shipping and Pickup options',
                          style: AppStyles.getSFUITextLight2(),
                        )
                      ],
                    ),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Image.asset('images/seen_icon.png'),
                        SizedBox(width: 20.0),
                        Text(
                          'Hassle free returns',
                          style: AppStyles.getSFUITextLight2(),
                        )
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Text('NEED HELP?',
                        style: AppStyles.getSFUITextRegularStyle(
                            16.0, 0.0, AppColors.blackColor, FontWeight.w400)),
                    SizedBox(height: 20.0),
                    Text('If you would like to speak to one od our pro-shop',
                        style: AppStyles.getSFUITextLight2()),
                    SizedBox(height: 5.0),
                    Text('representatives you reach us here:',
                        style: AppStyles.getSFUITextLight2()),
                  ],
                )),
            getCartRow(),
            SizedBox(height: 15.0),
            Price(),
          ],
        ),
      ),
      bottomNavigationBar: getProShopBottomBar(),
    );
  }
}
