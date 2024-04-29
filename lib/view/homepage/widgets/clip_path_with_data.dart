import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:sf_weather/controller/weather_page_controller.dart';
import 'package:sf_weather/utils/const.dart';
import 'package:sf_weather/view/homepage/widgets/custom_clipper.dart';




class ClipPathWithOtherInformation extends StatelessWidget {
  const ClipPathWithOtherInformation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    String uvLevel(int uvIndex) {
      if (uvIndex <= 2) {
        return 'Low';
      } else if (uvIndex <= 5) {
        return 'Moderate';
      } else if (uvIndex <= 7) {
        return 'High';
      } else if (uvIndex <= 10) {
        return 'Very High';
      } else {
        return 'Extreme';
      }
    }
    final wc=Provider.of<WeatherPageController>(context);
    if (wc.weatherResponseModelData == null || wc.weatherResponseModelData!.forecast == null || wc.weatherResponseModelData!.current == null ){
      return const Center(child: CircularProgressIndicator(),);
    }
    return Expanded(
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
                                  height: 50.h,
                                  width: 56.h,
                                  color: Colors.white,
                                ),
                              ),
                              // SunSetSunRise(text: 'Sunset',time: '5:31 PM',),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 9.w,vertical: 8.h),
                                child: Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceAround,
                                  children: [
                                    Flexible(
                                      child: Text('Sunset',style:Theme.of(context)
                                          .textTheme
                                          .displayLarge!
                                          .copyWith(
                                          color: Colors.white,
                                          fontWeight:
                                          FontWeight.w400,
                                          fontSize: 17.sp)),
                                    ),
                                    Flexible(
                                      child: RichText(
                                          text: TextSpan(
                                              text: wc.weatherResponseModelData!.forecast!.forecastday![0].astro!.sunset!.split(' ')[0],
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

                                              ])),
                                    )
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
                                    Flexible(
                                      child: Text('Sunrise',style:Theme.of(context)
                                          .textTheme
                                          .displayLarge!
                                          .copyWith(
                                          color: Colors.white,
                                          fontWeight:
                                          FontWeight.w400,
                                          fontSize: 17.sp)),
                                    ),
                                    // Text('5:31Pm')
                                    Flexible(
                                      child: RichText(
                                          text: TextSpan(
                                              text:  wc.weatherResponseModelData!.forecast!.forecastday![0].astro!.sunrise!.split(' ')[0],
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

                                              ])),
                                    )
                                  ],
                                ),
                              ),
                              Image.asset(
                                'assets/day.png',
                                height: 56.h,
                                width: 56.h,
                                color: Colors.white10,
                              ),
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
                                    Expanded(
                                      child: Text('UV Index',style:Theme.of(context)
                                          .textTheme
                                          .displayLarge!
                                          .copyWith(
                                          color: Colors.white,
                                          fontWeight:
                                          FontWeight.w400,
                                          fontSize: 17.sp)),
                                    ),
                                    // Text('5:31Pm')
                                    Flexible(
                                      child: RichText(
                                          text: TextSpan(
                                              text: '${wc.weatherResponseModelData!.current!.uv}',
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
                                                  text: ' ${uvLevel(wc.weatherResponseModelData!.current!.uv!.toInt())}',style:Theme.of(context)
                                                    .textTheme
                                                    .displayLarge!
                                                    .copyWith(
                                                    color: Colors.white,
                                                    fontWeight:
                                                    FontWeight.w500,
                                                    fontSize: 15.sp),
                                                )

                                              ])),
                                    )
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
    );
  }
}