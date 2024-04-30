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
  bool _isCelsius = true;


  bool get showNextDaysHourData =>_showNextDaysHourData;
  bool get showTodayData => _showTodayData;
  bool get isCelsius => _isCelsius;
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
  void toggleTemperatureUnit() {
    _isCelsius = !_isCelsius; // Toggle between Celsius and Fahrenheit
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
  double fahrenheitToCelsius(double fahrenheit) {
    return (fahrenheit - 32) * 5 / 9;
  }

  // Method to convert Celsius to Fahrenheit
  double celsiusToFahrenheit(double celsius) {
    return (celsius * 9 / 5) + 32;
  }

  // Method to get the current temperature with the appropriate unit
  double getCurrentTemperature(num? temperature) {
    if (temperature == null) {
      return 0.0; // Or handle null value in another appropriate way
    }
    if (_isCelsius) {
      return temperature.toDouble();
    } else {
      return celsiusToFahrenheit(temperature.toDouble());
    }
  }

  // Method to get the unit label (C or F)
  String getUnitLabel() {
    return _isCelsius ? 'C' : 'F';
  }

}


//for commit  check