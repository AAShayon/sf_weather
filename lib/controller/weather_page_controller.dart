import 'dart:developer';
import 'package:flutter/cupertino.dart';
import 'package:sf_weather/Service/weather_service.dart';
import 'package:sf_weather/models/response/weather_response_model.dart';

class WeatherPageController extends ChangeNotifier{
  bool? _isLoading;
  WeatherResponseModel? _weatherResponseModel;

  bool _showTodayData=true;
  bool get showTodayData => _showTodayData;
  void toggleDataView(bool showToday) {
    _showTodayData = showToday;
    notifyListeners();
  }

  bool? get isLoading => _isLoading;
  WeatherResponseModel? get weatherResponseModelData => _weatherResponseModel;
  
  Future<void>? getWeatherResponse({required String city})async{
    _isLoading=true;
    await WeatherServices.getCurrentLocationForecastWeatherReport(city: city).then((value){
      log("====>${value.toString()}");
      _weatherResponseModel=value;
      _isLoading=false;
    });
    notifyListeners();
  }
}