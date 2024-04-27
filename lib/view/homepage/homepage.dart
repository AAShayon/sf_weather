import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sf_weather/utils/colors.dart';
import 'package:sf_weather/view/homepage/widgets/Location.dart';
import 'package:sf_weather/view/homepage/widgets/button.dart';
import 'package:sf_weather/view/homepage/widgets/custom_clipper.dart';
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
            LocationAndCurrentInformation(),
            DaysButtonField(),
            SizedBox(height: 25.h,),
            TemperatureInformationPerHour(),
            Expanded(
              child: OtherInformation (
                child: Container(
                  color: Colors.white.withOpacity(.4),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 150.h),
                        child: Card(
                          color: Colors.white.withOpacity(.1),

                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                          child: Container(
                            height: 88.h,
                            child: Row(

                              children: [
                               Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Image.asset('assets/sunset.png',height: 50.h,width: 50.h,),
                                    SunSetSunRise(text: 'Sunset',time: '5:31 PM',),
                                 ],
                               ),
                                SunSetSunRise(text: 'Sunrise',time: '7:00AM',)
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),

                ),
              ),
            ),
          ],
        ),
      ),
          )),
    );
  }
}

class SunSetSunRise extends StatelessWidget {
  const SunSetSunRise({
    super.key, required this.text, required this.time,
  });
final String text;
final String time;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(text),
        Text(time)
      ],
    );
  }
}

class LocationAndCurrentInformation extends StatelessWidget {
  const LocationAndCurrentInformation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CurrentLocationName(),
        SizedBox(height: 5.h,),
        LocationSelect(),
        SizedBox(height: 5.h,),
        TemperatureShowField(),
        MoreInformation(),
        SizedBox(height:30.h,),
      ],
    );
  }
}

