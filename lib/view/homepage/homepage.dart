import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sf_weather/utils/colors.dart';
import 'package:sf_weather/view/homepage/widgets/Location.dart';
import 'package:sf_weather/view/homepage/widgets/button.dart';
import 'package:sf_weather/view/homepage/widgets/days_information.dart';
import 'package:sf_weather/view/homepage/widgets/temperature.dart';


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
            SizedBox(height: 5.h,),
            LocationSelect(),
            SizedBox(height: 5.h,),
            TemperatureShowField(),
            MoreInformation(),
            SizedBox(height:20.h,),
            DaysButtonField(),





          ],
        ),
      ),
          )),
    );
  }
}








// Scaffold(
// extendBodyBehindAppBar: true, // Extend background behind app bar
// appBar: AppBar(
// backgroundColor: Colors.transparent, // Make app bar transparent
// elevation: 0, // Remove app bar shadow
// ),
// body: Container(
// decoration: BoxDecoration(
// gradient: gradientColor,
// ),
// child: child,
// ),
// ),