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
      return Center(child: CircularProgressIndicator(),);
    }
    return SizedBox(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          wc.weatherResponseModelData!.current!.condition != null
              ? Image.network(
            'https:${wc.weatherResponseModelData!.current!.condition!.icon}',
            width: 100.w,
            height: 100.h,) : Image.asset(
            'assets/placeholder.png',
            width: 100.w,
            height: 100.h,
          ), // Add missing string interpolation here

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
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text('Heavy Cloud -H:17° L:4°', style: GoogleFonts.lato(
      textStyle: Theme
          .of(context)
          .textTheme
          .titleLarge!
          .copyWith(color: Colors.white),
      fontStyle: FontStyle.normal,

    ),);
  }
}