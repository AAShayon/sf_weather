import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:geolocator/geolocator.dart';
import 'package:provider/provider.dart';
import 'package:sf_weather/controller/weather_page_controller.dart';
import 'package:sf_weather/helper/helper.dart';
import 'package:sf_weather/utils/const.dart';
import 'package:sf_weather/view/homepage/widgets/location_information.dart';
import 'package:sf_weather/view/homepage/widgets/clip_path_with_data.dart';
import 'package:sf_weather/view/homepage/widgets/temperature_forecast_card.dart';

class Weatherpage extends StatefulWidget {
  const Weatherpage({super.key});

  @override
  State<Weatherpage> createState() => _WeatherpageState();
}

class _WeatherpageState extends State<Weatherpage> {

  Position? currentPosition;
  final TextEditingController controller=TextEditingController();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      loadData(context);
    });
  }
  @override
  void dispose() {
    controller.dispose(); // Dispose the controller when not needed
    super.dispose();
  }

  loadData(BuildContext context)async{
    currentPosition =await Helper.determinePosition();
    final WeatherPageController weatherPageController=Provider.of<WeatherPageController>(context,listen: false);
    await weatherPageController.getWeatherResponse(city: "${currentPosition!.latitude}, ${currentPosition!.longitude}");
  }

  @override
  Widget build(BuildContext context) {

    return Consumer<WeatherPageController>(
        builder: (context,weatherPageController,child) {
          return Scaffold(
            extendBodyBehindAppBar: true,
            backgroundColor: Colors.transparent,
            body: SafeArea(
                child: SingleChildScrollView(
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
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
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 65.w,),
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.1),
                                  spreadRadius: 1,
                                  blurRadius: 5,
                                  offset: Offset(0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: TextField(
                              controller: controller,
                              keyboardType: TextInputType.url,
                              textInputAction: TextInputAction.search,
                              onSubmitted: (value)async{
                                await weatherPageController.getWeatherResponse(city: value);
                                // here you do your operation when you hit the
                                // keypad magnifying lens
                                // check with print()
                                // print('Pressed via keypad');
                              },
                              // focusNode: FocusNode(),
                              decoration: InputDecoration(
                                hintText: 'Search',
                                filled: true,
                                fillColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: BorderSide.none,
                                ),
                                prefixIcon: Icon(Icons.search),
                                contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                                suffixIcon: InkWell(
                                  onTap: ()async{
                                    await weatherPageController.getWeatherResponse(city: controller.text);
                                  },
                                    child: Icon(Icons.search_outlined,size: 24,)
                                )
                              ),
                            ),
                          ),
                                LocationAndCurrentInformation(),
                                TemperatureInformationPerHour(),
                                ClipPathWithOtherInformation(),
                        ],
                      ),
                    ),
                  ),
                )
            ),
          );
        }
    );
  }
}




