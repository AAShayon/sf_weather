import 'dart:developer';
import 'package:sf_weather/Service/https_service.dart';
import 'package:sf_weather/models/response/weather_response_model.dart';
// import 'package:sf_weather/models/response/weather_response_model_data.dart';
import 'package:sf_weather/utils/const.dart';

class WeatherServices {
  static final WeatherServices _singleton = WeatherServices._internal();
  static final HttpService _httpsService=HttpService();

  factory WeatherServices(){
    return _singleton;
  }

  WeatherServices._internal();
  static Future<WeatherResponseModel?> getCurrentLocationForecastWeatherReport({required String city}) async{
    try{
      final response=await _httpsService.get(
        ApiRequestUrl.forecastUrl,
        data: {
          'key': '162d984ea8c348c1b84113333242604',
          'q': 'Dhaka',
          'days': '3'
        },
      );
      log("===>${response!.statusCode}");
      log("===>${response.data}");
      if(response.statusCode == 200 && response.data != null){
        log("===>data: ${response.data}");
        WeatherResponseModel? weatherResponseModelData=WeatherResponseModel.fromJson(response.data);
        return weatherResponseModelData;

      }
    }
    catch(e){
      print(e);
      return null; // return an empty list instead of null
    }
    return null;
  }

}

//eatherCastResponseMOdel