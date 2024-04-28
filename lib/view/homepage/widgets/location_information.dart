import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:sf_weather/controller/weather_page_controller.dart';
import 'package:sf_weather/view/homepage/widgets/temperature.dart';


class LocationAndCurrentInformation extends StatelessWidget {
  const LocationAndCurrentInformation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final wc=Provider.of<WeatherPageController>(context);
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



class CurrentLocationName extends StatelessWidget {
  const CurrentLocationName({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final wc=Provider.of<WeatherPageController>(context);
    if (wc.weatherResponseModelData == null || wc.weatherResponseModelData!.location == null){
      return const Center(child: CircularProgressIndicator(),);
    }

    return Text('${wc.weatherResponseModelData!.location!.name}',style: GoogleFonts.lato(
        textStyle: Theme.of(context).textTheme.displayLarge!.copyWith(color: Colors.white),
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal
    ));

  }
}



class LocationSelect extends StatelessWidget {
  const LocationSelect({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.location_on_rounded,color: Colors.white.withOpacity(.5),),
          Text('Current Location',style: GoogleFonts.lato(
              textStyle:Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.white),
              fontStyle:FontStyle.normal
          ),)
        ],
      ),
    );
  }
}



