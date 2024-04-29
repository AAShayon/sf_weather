import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:sf_weather/controller/weather_page_controller.dart';
import 'package:sf_weather/view/homepage/widgets/temperature_with_o.dart';

class TemperatureShowField extends StatelessWidget {
  const TemperatureShowField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final wc = Provider.of<WeatherPageController>(context);
    if (wc.weatherResponseModelData == null ||
        wc.weatherResponseModelData!.current == null

    ) {
      return const Center(child: CircularProgressIndicator(),);
    }
    return SizedBox(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,color:Colors.transparent.withOpacity(.02)
            ),
            child:    wc.weatherResponseModelData!.current!.condition != null
                ? Image.network(
              'https:${wc.weatherResponseModelData!.current!.condition!.icon}',
              width: 100.w,
              height: 100.h,) : Image.asset(
              'assets/placeholder.png',
              width: 100.w,
              height: 100.h,
            ),
          ),

          SizedBox(width: 15.w,),
          TemperatureRead(
            temperature: wc.weatherResponseModelData!.current != null ? '${wc
                .weatherResponseModelData!.current!.tempC }':'0', fontsize: 80,),
        ],
      ),
    );
  }
}


class MoreInformation extends StatelessWidget {
  const MoreInformation({
    super.key, required this.condition, required this.humidity, required this.lon,
  });
  final String condition;
  final String humidity;
  final String lon;
  @override
  Widget build(BuildContext context) {
    return Text('$condition -H:$humidity° L:$lon°', style: GoogleFonts.lato(
      textStyle: Theme
          .of(context)
          .textTheme
          .titleLarge!
          .copyWith(color: Colors.white),
      fontStyle: FontStyle.normal,

    ),);
  }
}