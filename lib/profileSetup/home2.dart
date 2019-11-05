import 'package:flutter/material.dart';
import 'package:todo_app_flutter/profileSetup/list_clubs.dart';
import 'progress_bar2.dart';

import 'package:todo_app_flutter/utils/app_colors.dart';
import '../utils/app_Box_Decoration.dart';
import '../utils/app_styles.dart';

class Home2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.white,
            title: Text('COUNTRY CLUB',
                style:
                    AppStyles.getSurannaStyle(24.0, 0.0, AppColors.blackColor)),
            leading: Image.asset('images/back_arrow.png')),
        body: Container(
          decoration: BoxDecoration(color: Colors.white),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                    padding:
                        EdgeInsets.only(right: 30.0, left: 30.0, top: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('step',
                            style: AppStyles.getSFUITextLightStyle(
                                20.0, Colors.black, FontWeight.w300)),
                        progressBar2(),
                        SizedBox(height: 20.0),
                        Row(
                          children: <Widget>[
                            Text('In Florida  ',
                                style: AppStyles.getSFUITextMediumStyle(
                                    16.0, 0.0, Colors.black, FontWeight.w500)),
                            Image.asset('images/arrow_down.png'),

                            PopupMenuButton<String>(
                                icon: Icon(Icons.settings),
                                itemBuilder: (BuildContext context) =>
                                    <PopupMenuEntry<String>>[
                                      PopupMenuItem<String>(
                                          child: Text('Edit',
                                          style: AppStyles.getSFUITextRegularStyle(16.0, 0.0, Colors.black, FontWeight.w400))),
                                      PopupMenuItem<String>(
                                          child: Text('Delete',
                                              style: AppStyles.getSFUITextRegularStyle(16.0, 0.0, Colors.black, FontWeight.w400))),
                                    ])
                            // IconButton(
                            //   icon:Icon(Icons.settings),
                            //onPressed: (){},
                            // )
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Text('Find your Country Club from the list below',
                            style: AppStyles.getSFUITextLight2()),
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Text('or do a quick search. #represent',
                            style: AppStyles.getSFUITextLight2()),
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        TextField(
                            decoration: InputDecoration(
                                prefixIcon:
                                    ImageIcon(AssetImage('images/search2.png')),
                                enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                        color: AppColors.blackColor4)),
                                hintText: 'search...',
                                hintStyle: AppStyles.getSFUITextLightStyle(22.0,
                                    AppColors.blackColor3, FontWeight.w300))),
                        getListClubs(),
                      ],
                    )),
                Padding(
                  padding: EdgeInsets.only(top: 60.0, bottom: 20.0),
                  child: InkWell(
                    onTap: null,
                    child: Container(
                        width: 350.0,
                        height: 40,
                        decoration: new BoxDecoration(
                          color: AppColors.greyColor8,
                          border: new Border.all(
                              color: AppColors.greyColor22, width: 1.0),
                          borderRadius: new BorderRadius.horizontal(),
                        ),
                        child: Center(
                          child: Text('CONTINUE',
                              style: AppStyles.getSurannaStyle2(
                                  22.0, 1.38, AppColors.greyColor23, 1.8)),
                        )),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 10.0),
                  child: Container(
                    width: 134.0,
                    height: 5.0,
                    decoration: AppDecoration.bottomLine,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
