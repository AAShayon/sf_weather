import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:sf_weather/controller/weather_page_controller.dart';
import 'package:sf_weather/utils/const.dart';
import 'package:sf_weather/view/homepage/widgets/location_information.dart';
import 'package:sf_weather/view/homepage/widgets/clip_path_with_data.dart';
import 'package:sf_weather/view/homepage/widgets/days_information.dart';
import 'package:sf_weather/view/homepage/widgets/temperature_forecast_card.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      loadData(context);
    });
  }

  loadData(BuildContext context)async{
    final WeatherPageController weatherPageController=Provider.of<WeatherPageController>(context,listen: false);
    await weatherPageController.getWeatherResponse(city: "Dhaka");
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<WeatherPageController>(
        builder: (context,weatherPageController,child) {
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
                        ClipPathWithOtherInformation(),
                      ],
                    ),
                  ),
                )
            ),
          );
        }
    );
  }
}




