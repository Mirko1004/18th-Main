import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';

getShopColumn() {
  return Column(
    children: <Widget>[
      Container(
          padding: EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
          height: 776.0,
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Text('T-SHIRTS & VESTS', style: AppStyles.getSurannaGolfClub()),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Image.asset('images/t-shirt1.png'),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('NO LAYERING UP',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 75.0),
                            child: Text('\$105',
                                style: AppStyles.getSFUITextLight3()),
                          ),
                          Padding(
                              padding: EdgeInsets.only(left: 40.0),
                              child: Image.asset('images/heart2.png')),
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.asset('images/t-shirt2.png'),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('PUMA',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 75.0),
                            child: Text('\$80',
                                style: AppStyles.getSFUITextLight3()),
                          ),
                          Padding(
                              padding: EdgeInsets.only(left: 40.0),
                              child: Image.asset('images/heart2.png')),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Image.asset('images/t-shirt3.png'),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('NIKE',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 75.0),
                            child: Text('\$229',
                                style: AppStyles.getSFUITextLight3()),
                          ),
                          Padding(
                              padding: EdgeInsets.only(left: 40.0),
                              child: Image.asset('images/heart2.png')),
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.asset('images/t-shirt4.png'),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('CALLAWAY',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 75.0),
                            child: Text('\$820',
                                style: AppStyles.getSFUITextLight3()),
                          ),
                          Padding(
                              padding: EdgeInsets.only(left: 40.0),
                              child: Image.asset('images/heart2.png')),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 42.0),
                child: InkWell(
                  onTap: null,
                  child: Container(
                      width: 215.0,
                      height: 45,
                      decoration: new BoxDecoration(
                        color: Colors.white,
                        border: new Border.all(
                            color: AppColors.orangeColor, width: 1.0),
                        borderRadius: new BorderRadius.horizontal(),
                      ),
                      child: Center(
                        child:
                            Text('SHOP ALL', style: AppStyles.getBottomBox()),
                      )),
                ),
              ),
            ],
          )),
      Container(
        height: 1.0,
        color: AppColors.greyColor13,
      ),
      Container(
          padding: EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
          height: 603.0,
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Text('RECOMMENDED FOR YOU',
                  style: AppStyles.getSurannaGolfClub()),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Image.asset('images/t-shirt_nike.png'),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('NIKE',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$250', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'images/shoes_callaway.png',
                        height: 147.0,
                        width: 114.0,
                      ),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('CALLAWAY',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$470', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.asset('images/shorts_ralph_lauren.png'),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('RALPH LAUREN',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$580', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Image.asset('images/callaway_bat.png'),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('CALLAWAY',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$250', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'images/gfore_cap.png',
                        height: 147.0,
                        width: 114.0,
                      ),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('CALLAWAY',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$150', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.asset('images/gloves_oakley.png'),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('RALPH LAUREN',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$180', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 42.0),
                child: InkWell(
                  onTap: null,
                  child: Container(
                      width: 215.0,
                      height: 45,
                      decoration: new BoxDecoration(
                        color: Colors.white,
                        border: new Border.all(
                            color: AppColors.orangeColor, width: 1.0),
                        borderRadius: new BorderRadius.horizontal(),
                      ),
                      child: Center(
                        child:
                            Text('SHOP ALL', style: AppStyles.getBottomBox()),
                      )),
                ),
              ),
            ],
          )),
      Container(
        height: 1.0,
        color: AppColors.greyColor13,
      ),
      Container(
          padding: EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
          height: 353.0,
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Text('SHOES', style: AppStyles.getSurannaGolfClub()),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Image.asset('images/shoes_doccus.png'),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('DOCCUS',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$550', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'images/shoes_nike.png',
                        height: 114.0,
                        width: 114.0,
                      ),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('NIKE',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$270', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.asset('images/shoes_puma.png'),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('PUMA',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$180', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 42.0),
                child: InkWell(
                  onTap: null,
                  child: Container(
                      width: 215.0,
                      height: 45,
                      decoration: new BoxDecoration(
                        color: Colors.white,
                        border: new Border.all(
                            color: AppColors.orangeColor, width: 1.0),
                        borderRadius: new BorderRadius.horizontal(),
                      ),
                      child: Center(
                        child:
                            Text('SHOP ALL', style: AppStyles.getBottomBox()),
                      )),
                ),
              ),
            ],
          )),
      Container(
        height: 1.0,
        color: AppColors.greyColor13,
      ),
      Container(
          padding: EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
          height: 373.0,
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Text('PANTS', style: AppStyles.getSurannaGolfClub()),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Image.asset('images/pants_adidas.png'),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('ADIDAS',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$550', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'images/pants_nike.png',
                        height: 147.0,
                        width: 114.0,
                      ),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('NIKE',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$270', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.asset('images/pants_puma.png'),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('PUMA',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$180', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 42.0),
                child: InkWell(
                  onTap: null,
                  child: Container(
                      width: 215.0,
                      height: 45,
                      decoration: new BoxDecoration(
                        color: Colors.white,
                        border: new Border.all(
                            color: AppColors.orangeColor, width: 1.0),
                        borderRadius: new BorderRadius.horizontal(),
                      ),
                      child: Center(
                        child:
                            Text('SHOP ALL', style: AppStyles.getBottomBox()),
                      )),
                ),
              ),
            ],
          )),
      Container(
        height: 1.0,
        color: AppColors.greyColor13,
      ),
      Container(
          padding: EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
          height: 373.0,
          color: Colors.white,
          child: Column(
            children: <Widget>[
              Text('ESSENTIALS', style: AppStyles.getSurannaGolfClub()),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Image.asset('images/callaway_balls.png'),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('CALLAWAY',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('(CUSTOM)',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$350', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.asset(
                        'images/oglethorpe_gold.png',
                        height: 114.0,
                        width: 114.0,
                      ),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('OGLETHORPE',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('GOLD',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$30', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Image.asset('images/callaway2.png'),
                      Padding(padding: EdgeInsets.only(top: 15.0)),
                      Text('CALLAWAY',
                          style: AppStyles.getSurannaStyle2(
                              16.0, 0.5, Colors.black, 1.4)),
                      Text('\$80', style: AppStyles.getSFUITextLight3()),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 42.0),
                child: InkWell(
                  onTap: null,
                  child: Container(
                      width: 215.0,
                      height: 45,
                      decoration: new BoxDecoration(
                        color: Colors.white,
                        border: new Border.all(
                            color: AppColors.orangeColor, width: 1.0),
                        borderRadius: new BorderRadius.horizontal(),
                      ),
                      child: Center(
                        child:
                            Text('SHOP ALL', style: AppStyles.getBottomBox()),
                      )),
                ),
              ),
              SizedBox(height: 15.0),
              Container(
                height: 1.0,
                color: AppColors.greyColor13,
              ),
            ],
          )),
    ],
  );
}
