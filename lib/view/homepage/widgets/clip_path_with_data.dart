import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sf_weather/utils/const.dart';
import 'package:sf_weather/view/homepage/widgets/custom_clipper.dart';




class ClipPathWithOtherInformation extends StatelessWidget {
  const ClipPathWithOtherInformation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
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

                                              ])),
                                    )
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