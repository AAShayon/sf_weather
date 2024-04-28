import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sf_weather/utils/const.dart';
import 'package:sf_weather/view/homepage/widgets/Location.dart';
import 'package:sf_weather/view/homepage/widgets/custom_clipper.dart';
import 'package:sf_weather/view/homepage/widgets/days_information.dart';
import 'package:sf_weather/view/homepage/widgets/temperature.dart';
import 'package:sf_weather/view/homepage/widgets/temperature_forecast_card.dart';

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
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      tileMode: TileMode.clamp,
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                    AppColor.primaryColor,
                    AppColor.secondaryColor,
                  ])),
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 10.h),
                child: Column(
                  children: [
                    LocationAndCurrentInformation(),
                    DaysButtonField(),
                    SizedBox(
                      height: 25.h,
                    ),
                    TemperatureInformationPerHour(),
                    Expanded(
                      child: OtherInformation(
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: cpgradientColor
                          ),
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 130.h,left: 20.w,right: 20.w),
                                  child:
                                  Card(
                                    color: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(25)),
                                    child: SizedBox(
                                      height: 88.h,
                                      child:
                                      Row(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.symmetric(horizontal: 5.w),
                                                child: Image.asset(
                                                  'assets/day.png',
                                                  height: 56.h,
                                                  width: 56.h,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              // SunSetSunRise(text: 'Sunset',time: '5:31 PM',),
                                              Padding(
                                                padding: EdgeInsets.symmetric(horizontal: 15.w,vertical: 8.h),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.spaceAround,
                                                  children: [
                                                    Text('Sunset',style:Theme.of(context)
                                                        .textTheme
                                                        .displayLarge!
                                                        .copyWith(
                                                        color: Colors.white,
                                                        fontWeight:
                                                        FontWeight.w400,
                                                        fontSize: 17.sp)),
                                                    // Text('5:31Pm')
                                                    RichText(
                                                        text: TextSpan(
                                                            text: '5:31',
                                                            style: Theme.of(context)
                                                                .textTheme
                                                                .displayLarge!
                                                                .copyWith(
                                                                    color: Colors.white,
                                                                    fontWeight:
                                                                        FontWeight.w700,
                                                                    fontSize: 20.sp),
                                                        children:  <TextSpan>[
                                                          TextSpan(
                                                            text: 'PM',style:Theme.of(context)
                                                              .textTheme
                                                              .displayLarge!
                                                              .copyWith(
                                                              color: Colors.white,
                                                              fontWeight:
                                                              FontWeight.w500,
                                                              fontSize: 17.sp),
                                                          )

                                                        ]))
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              // SunSetSunRise(text: 'Sunset',time: '5:31 PM',),
                                              Padding(
                                                padding: EdgeInsets.symmetric(horizontal: 15.w,vertical: 8.h),
                                                child: Column(
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                                  children: [
                                                    Text('Sunrise',style:Theme.of(context)
                                                        .textTheme
                                                        .displayLarge!
                                                        .copyWith(
                                                        color: Colors.white,
                                                        fontWeight:
                                                        FontWeight.w400,
                                                        fontSize: 17.sp)),
                                                    // Text('5:31Pm')
                                                    RichText(
                                                        text: TextSpan(
                                                            text: '7:00',
                                                            style: Theme.of(context)
                                                                .textTheme
                                                                .displayLarge!
                                                                .copyWith(
                                                                color: Colors.white,
                                                                fontWeight:
                                                                FontWeight.w700,
                                                                fontSize: 20.sp),
                                                            children:  <TextSpan>[
                                                              TextSpan(
                                                                text: 'AM',style:Theme.of(context)
                                                                  .textTheme
                                                                  .displayLarge!
                                                                  .copyWith(
                                                                  color: Colors.white,
                                                                  fontWeight:
                                                                  FontWeight.w500,
                                                                  fontSize: 17.sp),
                                                              )

                                                            ]))
                                                  ],
                                                ),
                                              ),
                                              Image.asset(
                                                'assets/night.png',
                                                height: 56.h,
                                                width: 56.h,
                                                color: Colors.white,
                                              )
                                            ],
                                          ),

                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10.h,horizontal: 20.w
                                  ),
                                  child: Card(

                                    color: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(25)),
                                    child: SizedBox(
                                      height: 88.h,
                                      child:
                                      Row(
                                        children: [
                                          Row(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.symmetric(horizontal: 5.w),
                                                child: Image.asset(
                                                  'assets/day.png',
                                                  height: 56.h,
                                                  width: 56.h,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              // SunSetSunRise(text: 'Sunset',time: '5:31 PM',),
                                              Padding(
                                                padding: EdgeInsets.symmetric(vertical: 10.h,horizontal: 15.w),
                                                child: Column(
                                                  crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                                  children: [
                                                    Text('UV Index',style:Theme.of(context)
                                                        .textTheme
                                                        .displayLarge!
                                                        .copyWith(
                                                        color: Colors.white,
                                                        fontWeight:
                                                        FontWeight.w400,
                                                        fontSize: 17.sp)),
                                                    // Text('5:31Pm')
                                                    RichText(
                                                        text: TextSpan(
                                                            text: '1',
                                                            style: Theme.of(context)
                                                                .textTheme
                                                                .displayLarge!
                                                                .copyWith(
                                                                color: Colors.white,
                                                                fontWeight:
                                                                FontWeight.w300,
                                                                fontSize: 17.sp),
                                                            children:  <TextSpan>[
                                                              TextSpan(
                                                                text: 'Low',style:Theme.of(context)
                                                                  .textTheme
                                                                  .displayLarge!
                                                                  .copyWith(
                                                                  color: Colors.white,
                                                                  fontWeight:
                                                                  FontWeight.w500,
                                                                  fontSize: 15.sp),
                                                              )

                                                            ]))
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),

                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
      ),
    );
  }
}

// class SunSetSunRise extends StatelessWidget {
//   const SunSetSunRise({
//     super.key, required this.text, required this.time,
//   });
// final String text;
// final String time;
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       mainAxisAlignment: MainAxisAlignment.spaceAround,
//       children: [
//         Text(text),
//         Text(time)
//       ],
//     );
//   }
// }

class LocationAndCurrentInformation extends StatelessWidget {
  const LocationAndCurrentInformation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CurrentLocationName(),
        SizedBox(
          height: 5.h,
        ),
        LocationSelect(),
        SizedBox(
          height: 5.h,
        ),
        TemperatureShowField(),
        MoreInformation(),
        SizedBox(
          height: 30.h,
        ),
      ],
    );
  }
}
