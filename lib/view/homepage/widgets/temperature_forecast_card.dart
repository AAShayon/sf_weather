import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sf_weather/view/homepage/widgets/temperature_with_o.dart';

class TemperatureInformationPerHour extends StatelessWidget {
  const TemperatureInformationPerHour({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: 145.h,
      child: ListView.builder(
        itemCount: 12, // Display only 12 hours from current time to 11:59 AM
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          DateTime currentTime = DateTime.now();
          int startingHour = currentTime.hour;
          String startingPeriod = startingHour < 12 ? 'AM' : 'PM';
          startingHour = startingHour % 12 == 0 ? 12 : startingHour % 12;
          int hour = (startingHour + index) % 12 == 0 ? 12 : (startingHour + index) % 12;
          String period = (startingHour + index) < 12 ? startingPeriod : (startingPeriod == 'AM' ? 'PM' : 'AM');
          String time = '$hour $period';
          return TemperatureForecastCard(time: time);
        },
      ),
    );
  }
}


class TemperatureForecastCard extends StatelessWidget {
  const TemperatureForecastCard({
    super.key, required this.time,
  });
  final String time;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Card(
            color: Colors.white.withOpacity(.1),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: Padding(
              padding: EdgeInsets.symmetric(vertical:10.h,horizontal: 10.w),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(time,style: GoogleFonts.lato(
                    textStyle: Theme.of(context).textTheme.bodySmall!.copyWith(color: Colors.white),
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                    fontSize: 13.sp,
                  )),
                  SizedBox(height: 2.5.h,),
                  Image.asset('assets/heavycloud.png',width: 50.w,height:50.h,),
                  TemperatureRead(temperature: '13',fontsize: 30,),

                ],

              ),
            ),
          ),
          Container(
            height: 10.h,width: 10.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.white.withOpacity(.2)
            ),
          )
        ],
      ),
    );
  }
}

