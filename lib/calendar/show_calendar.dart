import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:todo_app_flutter/utils/app_colors.dart';
import 'package:todo_app_flutter/utils/app_styles.dart';


class Calendar extends StatefulWidget {
  @override
  _CalendarState createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  CalendarController _controller;

  @override
  void initState() {
    super.initState();
    _controller = CalendarController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 28.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              TableCalendar(
                startingDayOfWeek: StartingDayOfWeek.monday,
                calendarController: _controller,
                rowHeight: 35.0,
                initialCalendarFormat: CalendarFormat.month,
                calendarStyle: CalendarStyle(
                  holidayStyle: AppStyles.getSurannaStyle(
                      16.0, 0.0, AppColors.blackColor5),
                  selectedStyle:
                  AppStyles.getSurannaStyle2(16.0, 0.0, Colors.white, 1.6),
                  outsideStyle: AppStyles.getSurannaStyle2(
                      16.0, 0.0, AppColors.blackColor6, 1.6),
                  weekdayStyle: AppStyles.getSurannaStyle2(
                      16.0, 0.0, AppColors.blackColor5, 1.6),
                  outsideHolidayStyle: AppStyles.getSurannaStyle2(
                      16.0, 0.0, AppColors.blackColor5, 1.6),
                  outsideWeekendStyle: AppStyles.getSurannaStyle2(
                      16.0, 0.0, AppColors.blackColor6, 1.6),
                  todayStyle:
                  AppStyles.getSurannaStyle2(16.0, 0.0, Colors.white, 1.6),
                  weekendStyle: AppStyles.getSurannaStyle2(
                      16.0, 0.0, AppColors.blackColor5, 1.6),
                  todayColor: AppColors.greenColor,
                  selectedColor: Colors.red,
                ),
                headerStyle: HeaderStyle(
                  titleTextStyle: AppStyles.getSFUITextLightStyle(
                      16.0, AppColors.darkGrey, FontWeight.w300),
                  formatButtonVisible: false,
                ),
                daysOfWeekStyle: DaysOfWeekStyle(
                  weekendStyle: AppStyles.getSFUITextRegularStyle(
                      16.0, -0.3, AppColors.greyColor28, FontWeight.w400),
                  weekdayStyle: AppStyles.getSFUITextRegularStyle(
                      16.0, -0.3, AppColors.greyColor28, FontWeight.w400),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
