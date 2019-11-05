import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_styles.dart';
import '../utils/app_Box_Decoration.dart';
import 'package:todo_app_flutter/profileSetup/connect_box.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _selectedItem = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        RaisedButton(
          child: Text('Show'),
          onPressed: () => _onButtonPressed(),
        ),
        Text(
          _selectedItem,
          style: TextStyle(fontSize: 30),
        )
      ],
    )));
  }

  void _onButtonPressed() {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(
              color: Color(0xFF737373),
              child: Container(
                child: _buildBottomNavigationMenu(),
                decoration: BoxDecoration(
                    color: Theme.of(context).canvasColor,
                    borderRadius: BorderRadius.only(
                      topLeft: const Radius.circular(10.0),
                      topRight: const Radius.circular(10.0),
                    )),
              ));
        });
  }

  Column _buildBottomNavigationMenu() {
    return Column(
      children: <Widget>[
        SizedBox(height: 10.0),
        Container(
          height: 6.0,
          width: 120.0,
          decoration: AppDecoration.bottomLine,
        ),
        SizedBox(height: 10.0),
        Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('LIKES',
                style:
                    AppStyles.getSurannaStyle(18.0, 0.0, AppColors.blackColor)),
            Text(
              ' (33)',
              style:
                  AppStyles.getSurannaStyle(18.0, 0.0, AppColors.greyColor24),
            )
          ],
        )),
        Container(
          padding: EdgeInsets.only(top: 10.0),

          child: Padding(
            padding: EdgeInsets.only(left: 30.0, right: 30.0),
            child: Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 22.5,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Container(
                    width: 215.0,
                    height: 45.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 5.0)),
                        Text('Amy Vernon',
                            overflow: TextOverflow.ellipsis,
                            style: AppStyles.getDemiDannyStyle(16.0,
                                AppColors.blackColor, FontWeight.w500, 0.6)),
                        SizedBox(height: 5.0),
                        Text('#golf #tennis',
                            overflow: TextOverflow.ellipsis,
                            style: AppStyles.getRobotoLightStyle2(1.1)),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 15.0),
                  child: getConnectBox(),
                ),
              ],
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 10.0),

          child: Padding(
            padding: EdgeInsets.only(left: 30.0, right: 30.0),
            child: Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 22.5,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Container(
                    width: 203.0,
                    height: 45.0,

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 5.0)),
                        Text('Amy Vernon',
                            overflow: TextOverflow.ellipsis,
                            style: AppStyles.getDemiDannyStyle(16.0,
                                AppColors.blackColor, FontWeight.w500, 0.6)),
                        SizedBox(height: 5.0),
                        Text('#swimming #tennis',
                            overflow: TextOverflow.ellipsis,
                            style: AppStyles.getRobotoLightStyle2(1.1)),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 15.0),
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 30.0),
                    child: InkWell(
                      onTap: null,
                      child: Container(
                          width: 83.0,
                          height: 30.0,
                          decoration: new BoxDecoration(
                             color: AppColors.orangeColor2,
                            border: new Border.all(
                                color: AppColors.orangeColor, width: 1.0),
                            borderRadius: new BorderRadius.horizontal(),
                          ),
                          child: Center(
                            child: Text('connected',
                                style: AppStyles.getSFUITextMediumStyle(
                                    14.0,
                                    0.0,
                                    AppColors.greenColor,
                                    FontWeight.w500)),
                          )),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
