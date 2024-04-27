import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sf_weather/utils/colors.dart';
import 'package:sf_weather/view/homepage/widgets/Location.dart';
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


          ],
        ),
      ),
          )),
    );
  }
}






