import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sf_weather/utils/colors.dart';
import 'package:sf_weather/view/homepage/widgets/Location.dart';


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
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/heavycloud.png',width: 100.w,height: 200.h,),
                    SizedBox(width: 15.w,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('13',style: GoogleFonts.lato(
                            textStyle: Theme.of(context).textTheme.displayLarge!.copyWith(color: Colors.white),
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal
                        ),),
                        Padding(
                          padding: EdgeInsets.only(top:5.h,left: 5.w),
                          child: Text('o',style: GoogleFonts.lato(
                              textStyle:Theme.of(context).textTheme.titleLarge!.copyWith(color: Colors.white),
                              fontStyle:FontStyle.normal,
                            fontWeight: FontWeight.bold,
                          )),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
          )),
    );
  }
}


