import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sf_weather/utils/colors.dart';
import 'package:sf_weather/view/homepage/widgets/Location.dart';
import 'package:sf_weather/view/homepage/widgets/button.dart';
import 'package:sf_weather/view/homepage/widgets/days_information.dart';
import 'package:sf_weather/view/homepage/widgets/temperature.dart';
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
            SizedBox(height: 5.h,),
            LocationSelect(),
            SizedBox(height: 5.h,),
            TemperatureShowField(),
            MoreInformation(),
            SizedBox(height:20.h,),
            DaysButtonField(),
            SizedBox(height:10.h ,),
            SizedBox(
              child: Card(
                color: Colors.white.withOpacity(.1),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical:10.h,horizontal: 10.w),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Now',style: GoogleFonts.lato(
                        textStyle: Theme.of(context).textTheme.bodySmall!.copyWith(color: Colors.white),
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        fontSize: 13.sp,
                      )),
                      SizedBox(height: 2.5.h,),
                      Image.asset('assets/heavycloud.png',width: 50.w,height:50.h,),
                      TemperatureRead(temperature: '13',fontsize: 30,)
                    ],
                  ),
                ),
              ),
            )






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