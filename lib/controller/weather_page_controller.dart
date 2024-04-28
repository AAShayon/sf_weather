

import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:sf_weather/Service/weather_service.dart';
import 'package:sf_weather/models/response/weather_response_model_data.dart';

class WeatherPageController extends ChangeNotifier{
  bool? _isLoading;
  WeatherResponseModelData? _weatherResponseModelData;

  bool? get isLoading => _isLoading;
  WeatherResponseModelData? get weatherResponseModelData => _weatherResponseModelData;
  
  Future<void>? getWeatherResponse({required String city})async{
    _isLoading=true;
    await WeatherServices.getCurrentLocationForecastWeatherReport(city: city).then((value){
      log("====>${value.toString()}");
      _weatherResponseModelData=value;
      _isLoading=false;
    });
    notifyListeners();
  }
}