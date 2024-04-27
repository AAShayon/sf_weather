import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sf_weather/utils/colors.dart';
import 'package:sf_weather/view/homepage/widgets/Location.dart';
import 'package:sf_weather/view/homepage/widgets/button.dart';
import 'package:sf_weather/view/homepage/widgets/days_information.dart';
import 'package:sf_weather/view/homepage/widgets/temperature.dart';
import 'package:sf_weather/view/homepage/widgets/temperature_forecast_card.dart';
import 'package:sf_weather/view/homepage/widgets/temperature_with_o.dart';


class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.transparent,
      body: SafeArea(
          child: Container(
            height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(gradient: LinearGradient(tileMode: TileMode.clamp,
            begin: Alignment.topLeft,end: Alignment.bottomRight,
              colors: [
                AppColor.primaryColor,
                AppColor.secondaryColor,
              ]
            )),
      child: Padding(
        padding:EdgeInsets.symmetric(vertical: 10.h),
        child: Column(
          children: [
            CurrentLocationName(),
            // String time = (index + 1) % 12 == 0 ? '12 AM' : '${(index + 1) % 12} ${index < 11 ? 'AM' : 'PM'}';
            SizedBox(height: 5.h,),
            LocationSelect(),
            SizedBox(height: 5.h,),
            TemperatureShowField(),
            MoreInformation(),
            SizedBox(height:20.h,),
            DaysButtonField(),
            SizedBox(height:20.h,),
            TemperatureInformationPerHour(),
            SizedBox(height:10.h ,),
            OtherInformation (),
          ],
        ),
      ),
          )),
    );
  }
}

class OtherInformation extends StatelessWidget {
  const OtherInformation({super.key, this.child});
  final Widget? child;
  @override
  Widget build(BuildContext context) {
    return ClipPath(

    );
  }
}
