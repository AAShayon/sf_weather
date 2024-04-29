import 'dart:developer';
import 'package:flutter/cupertino.dart';
import 'package:sf_weather/Service/weather_service.dart';
import 'package:sf_weather/models/response/weather_response_model.dart';

class WeatherPageController extends ChangeNotifier{
  bool? _isLoading;
  WeatherResponseModel? _weatherResponseModel;
  bool _showTodayData=true;
  bool _showNextDaysHourData=true;
  int? _forecastDayIndex;


  bool get showNextDaysHourData =>_showNextDaysHourData;
  bool get showTodayData => _showTodayData;
  int? get forecastDayIndex => _forecastDayIndex;
  bool? get isLoading => _isLoading;
  WeatherResponseModel? get weatherResponseModelData => _weatherResponseModel;

  void setForecastDayIndex({required int forecastDayIndexValue}){
    _forecastDayIndex=forecastDayIndexValue;
    notifyListeners();
  }

  void toggleDataView(bool showToday) {
    _showTodayData = showToday;
    notifyListeners();
  }

  void toggleHourDataView(bool showHourData) {
    _showNextDaysHourData = showHourData;
    notifyListeners();
  }

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


//for commit  check