import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:sf_weather/controller/weather_page_controller.dart';
import 'package:sf_weather/utils/colors.dart';
import 'package:sf_weather/view/homepage/widgets/button.dart';
import 'package:sf_weather/view/homepage/widgets/temperature_with_o.dart';

// class TemperatureInformationPerHour extends StatelessWidget {
//   const TemperatureInformationPerHour({
//     super.key,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     bool today=true;
//     final wc=Provider.of<WeatherPageController>(context);
//     if (wc.weatherResponseModelData == null || wc.weatherResponseModelData!.forecast == null || wc.weatherResponseModelData!.current == null){
//       return const Center(child: CircularProgressIndicator(),);
//     }
//     return Column(
//       children: [
//       Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         DayButton(text: 'Today',color: AppColor.primaryColor, onTap: () {
//           today=false;
//         },),
//         SizedBox(width: 10.w,),
//         DayButton(text: 'Next Days',color: Colors.black, onTap: () {
//
//         },),
//       ],
//     ),
//         SizedBox(height: 25.h,),
//         SizedBox(
//           height: 160.h,
//           child:
//           ListView.builder(
//             itemCount: wc.weatherResponseModelData!.forecast!.forecastday![0].hour!.length, // Display only 12 hours from current time to 11:59 AM
//             scrollDirection: Axis.horizontal,
//             itemBuilder: (BuildContext context, int index)
//             {
//               final data = wc.weatherResponseModelData!.forecast!.forecastday![0].hour;
//               DateTime currentTime = DateTime.now();
//               int currentHour = currentTime.hour;
//               bool useCurrentTime = false;
//
//               DateTime apiTime = DateTime.parse(data![index].time.toString());
//               if (apiTime.hour == currentHour) {
//                 useCurrentTime = true;
//               }
//
//               int startingHour = useCurrentTime ? currentHour : currentTime.hour;
//               String startingPeriod = startingHour < 12 ? 'AM' : 'PM';
//               startingHour = startingHour % 12 == 0 ? 12 : startingHour % 12;
//               int hour = (startingHour + index) % 12 == 0 ? 12 : (startingHour + index) % 12;
//               String period = (startingHour + index) < 12 ? startingPeriod : (startingPeriod == 'AM' ? 'PM' : 'AM');
//               String time = '$hour $period';
//
//
//               return today? TemperatureForecastCard(
//                 time: time,
//                 iconUrl: '${data[index].condition!.icon}' ?? '',
//                 temperatureRead: '${data[index].tempC}',
//               ): TemperatureForecastCard(
//                 time: '12',
//                 iconUrl: 'assets/placeholder.png' ?? '',
//                 temperatureRead: '10',
//               );
//             },
//
//           ),
//         ),
//       ],
//     );
//   }
// }
class TemperatureInformationPerHour extends StatelessWidget {
  const TemperatureInformationPerHour({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final wc = Provider.of<WeatherPageController>(context);
    if (wc.weatherResponseModelData == null ||
        wc.weatherResponseModelData!.forecast == null ||
        wc.weatherResponseModelData!.current == null) {
      return const Center(child: CircularProgressIndicator());
    }
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DayButton(
              text: 'Today',
              color: wc.showTodayData ? AppColor.primaryColor : Colors.black,
              onTap: () {
                wc.toggleDataView(true); // Toggle to show today's data
              },
            ),
            SizedBox(width: 10.w),
            DayButton(
              text: 'Next Days',
              color: wc.showTodayData ? Colors.black : AppColor.primaryColor,
              onTap: () {
                wc.toggleDataView(false); // Toggle to show next days' data
              },
            ),
          ],
        ),
        SizedBox(height: 25.h),
        SizedBox(
          height: 160.h,
          child: wc.showTodayData ?
          ListView.builder(
            itemCount: wc.weatherResponseModelData!.forecast!.forecastday![0]
                .hour!.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int index) {
              final data = wc.weatherResponseModelData!.forecast!.forecastday![0].hour;
              DateTime currentTime = DateTime.now();
              int currentHour = currentTime.hour;
              bool useCurrentTime = false;

              DateTime apiTime =
              DateTime.parse(data![index].time.toString());
              if (apiTime.hour == currentHour) {
                useCurrentTime = true;
              }
              int startingHour = useCurrentTime ? currentHour : currentTime.hour;
              String startingPeriod = startingHour < 12 ? 'AM' : 'PM';
              startingHour = startingHour % 12 == 0 ? 12 : startingHour % 12;
              int hour =
              (startingHour + index) % 12 == 0 ? 12 : (startingHour + index) % 12;
              String period = (startingHour + index) < 12
                  ? startingPeriod
                  : (startingPeriod == 'AM' ? 'PM' : 'AM');
              String time = '$hour $period';

              return  TemperatureForecastCard(
                time: time,
                iconUrl: '${data[index].condition!.icon}' ?? '',
                temperatureRead: '${data[index].tempC}',
              );
            },
          ) :
          Center(
            child: ListView.builder(
              itemCount: wc.weatherResponseModelData!.forecast?.forecastday!.length,
                scrollDirection: Axis.horizontal,
                itemBuilder:(BuildContext context, int index){
                  final data = wc.weatherResponseModelData!.forecast!.forecastday![index];
                  return TemperatureForecastCard(time: data.date.toString(), iconUrl: '${
                    data.day!.condition!.icon
                  }', temperatureRead: '${data.day!.avgtempC}');

                }

            ),
          ),
        ),
      ],
    );
  }
}



class TemperatureForecastCard extends StatelessWidget {
  const TemperatureForecastCard({
    super.key, required this.time, required this.iconUrl, required this.temperatureRead,
  });
  final String time;
  final String iconUrl;
  final String temperatureRead;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Flexible(
            child: Card(
              color: Colors.white.withOpacity(.1),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
              child: Padding(
                padding: EdgeInsets.symmetric(vertical:10.h,horizontal: 10.w),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Text(time,style: GoogleFonts.lato(
                        textStyle: Theme.of(context).textTheme.bodySmall!.copyWith(color: Colors.white),
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.normal,
                        fontSize: 13.sp,
                      )),
                    ),
                    SizedBox(height: 2.5.h,),
                    Image.network(
                      'https:$iconUrl',
                      width: 50.w,
                      height: 50.h,) ,
                    TemperatureRead(temperature: temperatureRead,fontsize: 30,),

                  ],

                ),
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

